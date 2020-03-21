# Inverter

> Invert your screen color when you want to

## Usage

```bash
sudo ./install.sh
```

Configuration file `/etc/inverter.json5` or `./inverter.json5`:
```json5
{
  key: 'enter', // trigger keys
}
```

Logs to `/var/log/inverter.log` or `./inverter.log`.

## Requirements

Only supports Linux

Requires [xrandr-invert-colors](https://github.com/zoltanp/xrandr-invert-colors)

Requires `python3`

* `json5`
* `keyboard`
