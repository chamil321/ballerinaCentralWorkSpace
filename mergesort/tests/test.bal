// Copyright (c) 2018 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

import ballerina/io;
import ballerina/test;

@test:Config
function testCreateSpreadsheet() {
    io:println("-----------------Test case for MergeSort------------------");
    int[] unsortedArray = [10, 15, 2, 5, 3];
    int[] sortedArray = [2, 3, 5, 10, 15];
    int[] result = mergeSort(unsortedArray);
    test:assertEquals(result, sortedArray, msg = "Failed sort the array");
}