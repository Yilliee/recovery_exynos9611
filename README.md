## CUSTOM RECOVERY device tree for the Samsung M215F, M315F and F415F (Exynos9611 devices minus xcoverpro, gta4xlwifi, m31s and a51)

## How-to compile it:

To build:

```sh
. build/envsetup.sh
lunch twrp_exynos9611-eng
mka recoveryimage
