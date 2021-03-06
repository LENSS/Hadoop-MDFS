/**
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.apache.hadoop.hdfs.test.system;

import java.io.IOException;

import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.test.system.AbstractDaemonClient;
import org.apache.hadoop.test.system.DaemonProtocol;
import org.apache.hadoop.test.system.process.RemoteProcess;

public abstract class HDFSDaemonClient<PROXY extends DaemonProtocol>
  extends AbstractDaemonClient<PROXY> {

  public HDFSDaemonClient(Configuration conf, RemoteProcess process)
      throws IOException {
    super(conf, process);
  }

  public String[] getHDFSDataDirs() throws IOException {
    return getProxy().getDaemonConf().getStrings("dfs.data.dir");
  }

  public String getHDFSNameDirs() throws IOException {
    return getProxy().getDaemonConf().getStrings("dfs.name.dir")[0];
  }
}
