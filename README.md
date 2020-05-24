# Continuous Integration for C90 (ANSI C)

[![GitHub license](https://img.shields.io/github/license/ariya/hello-c90)](https://github.com/ariya/hello-c90/blob/master/LICENSE)
[![Build Status](https://dev.azure.com/ariyahidayat/OpenSource/_apis/build/status/ariya.hello-c90?branchName=master)](https://dev.azure.com/ariyahidayat/OpenSource/_build/latest?definitionId=14&branchName=master)

This demonstrates the use of [Azure Pipelines](https://azure.microsoft.com/en-us/services/devops/pipelines/) to run CI for a different number of combinations of system architectures, operating systems, and C compilers.

Check also the [detailed individual build log](https://dev.azure.com/ariyahidayat/OpenSource/_build/latest?definitionId=14&branchName=master).

### Supported Systems

<table>
<tbody>
<tr align=center>
  <td></td>
  <td></td>
  <td>Clang</td>
  <td>GCC</td>
  <td>TinyCC</td>
  <td>VS 2017</td>
  <td>VS 2019</td>
  <td>Digital Mars</td>
</tr>
<tr align=center>
  <td rowspan=3>amd64</td>
  <td>Linux</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
  <td></td>
</tr>
<tr align=center>
  <td>macOS</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
  <td></td>
  <td></td>
</tr>
<tr align=center>
  <td>Windows</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td></td>
</tr>
<tr align=center>
  <td rowspan=3>i686</td>
  <td>Linux</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
  <td></td>
</tr>
<tr align=center>
  <td>macOS</td>
  <td></td>
  <td></td>
  <td></td>
  <td></td>
  <td></td>
  <td></td>
</tr>
<tr align=center>
  <td>Windows</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
<tr>
<tr align=center>
  <td>arm64</td>
  <td>Linux</td>
  <td></td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
  <td></td>
  <td></td>
</tr>
<tr align=center>
  <td>armhf</td>
  <td>Linux</td>
  <td></td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
  <td></td>
  <td></td>
</tr>
<tr align=center>
  <td>mips</td>
  <td>Linux</td>
  <td></td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
  <td></td>
  <td></td>
</tr>
</tbody>
</table>
