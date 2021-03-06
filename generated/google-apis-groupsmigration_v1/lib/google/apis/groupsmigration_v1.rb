# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/groupsmigration_v1/service.rb'
require 'google/apis/groupsmigration_v1/classes.rb'
require 'google/apis/groupsmigration_v1/representations.rb'
require 'google/apis/groupsmigration_v1/gem_version.rb'

module Google
  module Apis
    # Groups Migration API
    #
    # The Groups Migration API allows domain administrators to archive emails into
    # Google groups.
    #
    # @see https://developers.google.com/google-apps/groups-migration/
    module GroupsmigrationV1
      # Version of the Groups Migration API this client connects to.
      # This is NOT the gem version.
      VERSION = 'V1'

      # Upload messages to any Google group in your domain
      AUTH_APPS_GROUPS_MIGRATION = 'https://www.googleapis.com/auth/apps.groups.migration'
    end
  end
end
