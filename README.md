# m4-cookbook
[![Build Status](https://circleci.com/gh/Rudolph-Miller/m4.svg?style=shield)](https://circleci.com/Rudolph-Miller/m4)

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['m4']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### m4::default

Include `m4` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[m4::default]"
  ]
}
```

## License and Authors

Author:: Rudolph Miller (<chopsticks.tk.ppfm@gmail.com>)
