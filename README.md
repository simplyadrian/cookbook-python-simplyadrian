python-simplyadrian Cookbook
=======================
Install python and includes specified packages.

Requirements
------------
Depends on the python community cookbook.

Attributes
----------
default['python_simplyadrian']['packages'] = {}

#### python-simplyadrian::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['python-simplyadrian']['packages']</tt></td>
    <td>Array</td>
    <td>Additional python packages to install on a node.</td>
    <td><tt>empty</tt></td>
  </tr>
</table>

Usage
-----
#### python-simplyadrian::default
Calls python-simplyadrian::pippackages

Example usage in a role cookbook adding several packages:
node.default['python-simplyadrian']['packages'] = ["pyyaml", "kombu", "lockfile", "asyncio", "paramiko", "boto", "awscli"]

License and Authors
-------------------
Authors: Adrian Herrera
