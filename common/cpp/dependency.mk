# Copyright 2016 Google Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


#
# Including of this file creates a NaCl module building dependency on this
# library.
#
# /common/make/common.mk, /common/make/nacl_module_building_common.mk and
# include.mk must be included before including this file.
#


$(eval $(call DEPEND_RULE,$(CPP_COMMON_LIB),$(CPP_COMMON_DIR_PATH)/build))
