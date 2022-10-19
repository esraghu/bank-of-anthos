/**
 * Copyright 2022 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

project_id   = "gke-validation"
region       = "australia-southeast1"
zones         = ["australia-southeast1-a", "australia-southeast1-b", "australia-southeast1-c"]
cluster_name = "bank-of-anthos-sydney1"
sync_repo    = "https://github.com/esraghu/bank-of-anthos.git"
sync_branch  = "syd1"
sync_rev     = ""
policy_dir   = "/kubernetes-manifests"