# Install script for directory: D:/C/libzip-1.10.1/libzip-1.10.1/man

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/C/libzip-1.10.1/libzip-1.10.1/out/install/x64-Release")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "ZIP_SOURCE_GET_ARGS.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/ZIP_SOURCE_GET_ARGS.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "libzip.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/libzip.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_add.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_add.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_add_dir.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_add_dir.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_close.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_close.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_compression_method_supported.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_compression_method_supported.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_delete.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_delete.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_dir_add.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_dir_add.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_discard.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_discard.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_encryption_method_supported.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_encryption_method_supported.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_clear.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_clear.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_code_system.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_code_system.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_code_zip.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_code_zip.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_fini.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_fini.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_get.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_get.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_get_sys_type.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_get_sys_type.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_init.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_init.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_set.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_set.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_strerror.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_strerror.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_system_type.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_system_type.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_to_data.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_to_data.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_to_str.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_to_str.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_errors.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_errors.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_fclose.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_fclose.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_fdopen.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_fdopen.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_add.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_add.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_attributes_init.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_attributes_init.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_extra_field_delete.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_extra_field_delete.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_extra_field_get.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_extra_field_get.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_extra_field_set.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_extra_field_set.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_extra_fields_count.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_extra_fields_count.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_get_comment.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_get_comment.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_get_error.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_get_error.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_get_external_attributes.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_get_external_attributes.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_rename.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_rename.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_set_comment.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_set_comment.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_set_encryption.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_set_encryption.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_set_external_attributes.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_set_external_attributes.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_set_mtime.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_set_mtime.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_strerror.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_strerror.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_fopen.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_fopen.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_fopen_encrypted.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_fopen_encrypted.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_fread.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_fread.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_fseek.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_fseek.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_ftell.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_ftell.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_get_archive_comment.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_get_archive_comment.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_get_archive_flag.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_get_archive_flag.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_get_error.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_get_error.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_get_file_comment.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_get_file_comment.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_get_name.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_get_name.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_get_num_entries.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_get_num_entries.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_get_num_files.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_get_num_files.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_libzip_version.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_libzip_version.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_name_locate.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_name_locate.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_open.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_open.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_register_cancel_callback_with_state.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_register_cancel_callback_with_state.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_register_progress_callback.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_register_progress_callback.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_register_progress_callback_with_state.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_register_progress_callback_with_state.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_rename.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_rename.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_set_archive_comment.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_set_archive_comment.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_set_archive_flag.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_set_archive_flag.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_set_default_password.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_set_default_password.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_set_file_comment.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_set_file_comment.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_set_file_compression.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_set_file_compression.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_begin_write.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_begin_write.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_buffer.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_buffer.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_buffer_fragment.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_buffer_fragment.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_close.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_close.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_commit_write.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_commit_write.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_error.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_error.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_file.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_file.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_filep.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_filep.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_free.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_free.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_function.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_function.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_is_deleted.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_is_deleted.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_is_seekable.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_is_seekable.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_layered.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_layered.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_keep.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_keep.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_make_command_bitmap.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_make_command_bitmap.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_open.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_open.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_read.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_read.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_rollback_write.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_rollback_write.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_seek.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_seek.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_seek_compute_offset.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_seek_compute_offset.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_seek_write.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_seek_write.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_stat.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_stat.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_tell.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_tell.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_tell_write.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_tell_write.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_win32a.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_win32a.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_win32handle.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_win32handle.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_win32w.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_win32w.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_window_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_window_create.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_write.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_write.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_zip.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_zip.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_zip_file.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_zip_file.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_stat.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_stat.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_stat_init.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_stat_init.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_unchange.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_unchange.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_unchange_all.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_unchange_all.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_unchange_archive.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_unchange_archive.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zipcmp.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zipcmp.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zipmerge.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zipmerge.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "ziptool.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/ziptool.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_replace.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_add.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_error_clear.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_clear.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_error_get.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_get.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_error_init_with_code.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_error_init.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_replace.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_add.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_extra_field_delete_by_id.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_extra_field_delete.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_extra_field_get_by_id.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_extra_field_get.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_extra_fields_count_by_id.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_extra_fields_count.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_set_dostime.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_set_mtime.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_strerror.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_file_strerror.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_fopen_index.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_fopen.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_fopen_index_encrypted.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_fopen_encrypted.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_file_is_seekable.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_fseek.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_open_from_source.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_open.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_begin_write_cloning.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_begin_write.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_buffer_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_buffer.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_buffer_fragment_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_buffer_fragment.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_file_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_file.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_filep_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_filep.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_function_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_function.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_layered_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_layered.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_win32a_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_win32a.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_win32handle_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_win32handle.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_win32w_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_win32w.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_zip_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_zip.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_source_zip_file_create.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_source_zip_file.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libzip/libzip" TYPE FILE RENAME "zip_stat_index.html" FILES "D:/C/libzip-1.10.1/libzip-1.10.1/out/build/x64-Release/man/zip_stat.3")
endif()

