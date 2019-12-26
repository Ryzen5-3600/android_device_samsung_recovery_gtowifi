# TWRP device tree for Samsung Galaxy Tab A 8.0" WiFi (2019)

> ## DISCLAIMER
>
> This device tree is not an official device tree and is not in any way
> endorsed by, sponsored by, or affiliated with the Team Win Recovery team
> and/or project.

## SM-T290

Add to `.repo/local_manifests/gtowifi.xml`:
```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="secretwolf98/android_device_samsung_recovery_gtowifi" path="device/samsung/gtowifi" remote="github" revision="android-9.0" />
</manifest>
```
Then run `repo sync` to check it out.

___

To build:
```
. build/envsetup.sh
lunch omni_gtowifi-eng
make recoveryimage
```

___
 <br />
Vendor sources: https://github.com/secretwolf98/SM-T290_gtowifi_stock_firmware/tree/master/system/vendor

## Maintainer Notes

You may notice a lot of similarities bewtween this repository and the
repository for the [SM-P205](https://github.com/eagerestwolf/android_device_samsung_wisdom),
that's no coincidence. The wisdom and gtowifi are basically the same device,
with a different processor and a s-pen. They even have the same resolution, so I
started with that device repository as a starting point, then built from there.
