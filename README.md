# Continuous Integration for C90 (ANSI C)

[![Build Status](https://dev.azure.com/ariyahidayat/OpenSource/_apis/build/status/ariya.hello-c90?branchName=master)](https://dev.azure.com/ariyahidayat/OpenSource/_build/latest?definitionId=14&branchName=master)

This demonstrates the use of [Azure Pipelines](https://azure.microsoft.com/en-us/services/devops/pipelines/) to run CI for a different number of combinations of system architectures, operating systems, and C compilers.

Check also the [detailed individual build log](https://dev.azure.com/ariyahidayat/OpenSource/_build/latest?definitionId=14&branchName=master).

### Supported Systems

<table>
<tbody>

<tr>
  <td></td>
  <td></td>
  <td>Linux</td>
  <td>macOS</td>
  <td>Windows</td>
</tr>
<tr>
  <td rowspan=5>amd64</td>
  <td>clang</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
</tr>
<tr>
  <td>gcc</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
  <td>&#x2714;</td>
</tr>
<tr>
  <td>tcc</td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
</tr>
<tr>
  <td>vs2017</td>
  <td></td>
  <td></td>
  <td>&#x2714;</td>
</tr>
<tr>
  <td>vs2019</td>
  <td></td>
  <td></td>
  <td>&#x2714;</td>
</tr>

<tr>
  <td rowspan=5>i686</td>
  <td>clang</td>
  <td></td>
  <td></td>
  <td>&#x2714;</td>
</tr>
<tr>
  <td>gcc</td>
  <td>&#x2714;</td>
  <td></td>
  <td>&#x2714;</td>
</tr>
<tr>
  <td>vs2017</td>
  <td></td>
  <td></td>
  <td>&#x2714;</td>
</tr>
<tr>
  <td>vs2019</td>
  <td></td>
  <td></td>
  <td>&#x2714;</td>
</tr>
<tr>
  <td>digitalmars</td>
  <td></td>
  <td></td>
  <td>&#x2714;</td>
</tr>

<tr>
  <td>arm64</td>
  <td>gcc</td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
</tr>

<tr>
  <td>armhf</td>
  <td>gcc</td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
</tr>

<tr>
  <td>mips</td>
  <td>gcc</td>
  <td>&#x2714;</td>
  <td></td>
  <td></td>
</tr>


</tbody>
</table>