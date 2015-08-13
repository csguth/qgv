######################
#
#    Copyright (C) 2010  EngSaS - Engineering Solutions and Services Langenbach. All rights reserved.
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
######################

IF(NOT EXISTS "/home/csguth/workspace/Risk/gui/qgv/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: "/home/csguth/workspace/Risk/gui/qgv/install_manifest.txt"")
ENDIF(NOT EXISTS "/home/csguth/workspace/Risk/gui/qgv/install_manifest.txt")

FILE(READ "/home/csguth/workspace/Risk/gui/qgv/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling "$ENV{DESTDIR}${file}"")
  IF(EXISTS "$ENV{DESTDIR}${file}")
    EXEC_PROGRAM(
      "/usr/bin/cmake" ARGS "-E remove "$ENV{DESTDIR}${file}""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    IF(NOT "${rm_retval}" STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing "$ENV{DESTDIR}${file}"")
    ENDIF(NOT "${rm_retval}" STREQUAL 0)
  ELSE(EXISTS "$ENV{DESTDIR}${file}")
    MESSAGE(STATUS "File "$ENV{DESTDIR}${file}" does not exist.")
  ENDIF(EXISTS "$ENV{DESTDIR}${file}")
ENDFOREACH(file)
