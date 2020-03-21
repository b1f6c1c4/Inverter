# Inverter

> Invert your screen color when you want to

## Usage

Configuration file `./inverter.json5`:
```json5
{
  key: 'enter', // trigger keys
}
```

```bash
sudo ./inverter
```

Logs to `./inverter.log`.

## Requirements

Only supports Linux

Requires [xrandr-invert-colors](https://github.com/zoltanp/xrandr-invert-colors)

Requires `python3`

* `json5`
* `keyboard`
