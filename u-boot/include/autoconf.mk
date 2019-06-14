CONFIG_RK_FB=y
CONFIG_PM_SUBSYSTEM=y
CONFIG_SYS_CLK_FREQ=$(CONFIG_SYS_CLK_FREQ_CRYSTAL)
CONFIG_RK_AR_SDHCI=y
CONFIG_BRIGHTNESS_DIM=64
CONFIG_RK322X_FB=y
CONFIG_RESOURCE_PARTITION=y
CONFIG_NORMAL_WORLD=y
CONFIG_QUICK_CHECKSUM=y
CONFIG_USBD_PRODUCTID_ROCKUSB=0x330C
CONFIG_SYS_LONGHELP=y
CONFIG_SYS_GENERIC_BOARD=y
CONFIG_SYS_LOAD_ADDR=$(CONFIG_SYS_SDRAM_BASE)
CONFIG_DISPLAY_BOARDINFO=y
CONFIG_OPTEE_V1=y
CONFIG_BOOTDELAY=0
CONFIG_ROCKCHIP_PANEL=y
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_CMD_ROCKUSB=y
CONFIG_NR_DRAM_BANKS=y
CONFIG_SYS_CBSIZE=256
CONFIG_MERGER_MINILOADER=y
CONFIG_BOOTM_LINUX=y
CONFIG_BOARD_LATE_INIT=y
CONFIG_FASTBOOT_TRANSFER_BUFFER_SIZE=$(CONFIG_RK_BOOT_BUFFER_SIZE)
CONFIG_BATTERY_EC=y
CONFIG_USBD_PRODUCT_NAME="rk30xx"
CONFIG_MERGER_TRUSTIMAGE=y
CONFIG_RK32_DSI=y
CONFIG_RK_FB_SIZE="SZ_16M"
CONFIG_SYS_RAMBOOT=y
CONFIG_USB_DWC3=y
CONFIG_RKUART2USB_FORCE=y
CONFIG_ENV_OFFSET=0
CONFIG_POWER_FG_CW201X=y
CONFIG_EFUSE_NS_INFO_ADDR="(CONFIG_RAM_PHY_START + SZ_1M + SZ_1K * 60)"
CONFIG_ROCKCHIP_DISPLAY=y
CONFIG_POWER_CHARGER=y
CONFIG_ENV_SIZE=0x200
CONFIG_ENV_IS_IN_RK_STORAGE=y
CONFIG_RK_MAX_DRAM_BANKS=8
CONFIG_SYS_MALLOC_LEN="(CONFIG_ENV_SIZE + SZ_2M)"
CONFIG_RK_KEY=y
CONFIG_INITRD_TAG=y
CONFIG_SYS_I2C_SPEED=100000
CONFIG_SYS_TEXT_BASE=0x00200000
CONFIG_RKTIMER_V3=y
CONFIG_OF_FROM_RESOURCE=y
CONFIG_ARCH_EARLY_INIT_R=y
CONFIG_POWER_FG=y
CONFIG_RK_VOP_DUAL_ANY_FREQ_PLL=y
CONFIG_CMD_SAVEENV=y
CONFIG_MAX_PARTITIONS=32
CONFIG_DIRECT_LOGO=y
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_I2C_MULTI_BUS=y
CONFIG_SECOND_LEVEL_BOOTLOADER=y
CONFIG_POWER_RICOH619=y
CONFIG_SECURE_RSA_KEY_ADDR="(CONFIG_RKNAND_API_ADDR + SZ_2K)"
CONFIG_USB_DEVICE=y
CONFIG_RK_CLOCK=y
CONFIG_POWER_FUSB302=y
CONFIG_POWER_I2C=y
CONFIG_SYS_GENERIC_GLOBAL_DATA=y
CONFIG_SYS_MAXARGS=16
CONFIG_POWER_PWM_REGULATOR=y
CONFIG_BMP_16BPP=y
CONFIG_KERNEL_RUNNING_ADDR="(CONFIG_SYS_TEXT_BASE + SZ_512K)"
CONFIG_SYS_PBSIZE=1024
CONFIG_CHARGE_LED=y
CONFIG_RK_GPIO=y
CONFIG_BOARDDIR="board/rockchip/rk33xx"
CONFIG_MAX_MEM_ADDR="RKIO_IOMEMORYMAP_START"
CONFIG_POWER=y
CONFIG_OF_LIBFDT=y
CONFIG_LMB_RESERVE_SIZE="(SZ_32M + SZ_16M + SZ_8M)"
CONFIG_FASTBOOT_LOG_SIZE="(SZ_2M)"
CONFIG_USB_DWC3_GADGET=y
CONFIG_RKHDMI_PARAM_ADDR=$(CONFIG_RAM_PHY_END)
CONFIG_USBD_PRODUCTID_FASTBOOT=0x0006
CONFIG_PHYS_64BIT=y
CONFIG_SYS_CONSOLE_IS_IN_ENV=y
CONFIG_BOOTCOMMAND="bootrk"
CONFIG_POWER_RK808=y
CONFIG_SYS_L2CACHE_OFF=y
CONFIG_SECURE_RSA_KEY_IN_RAM=y
CONFIG_POWER_RK818=y
CONFIG_KERNEL_LOGO=y
CONFIG_ROCKUSB_TIMEOUT_CHECK=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_FASTBOOT_LOG=y
CONFIG_SCREEN_ON_VOL_THRESD=0
CONFIG_GICV3=y
CONFIG_I2C_EDID=y
CONFIG_POWER_BAT=y
CONFIG_RAM_PHY_SIZE="SZ_128M"
CONFIG_RKTIMER_INCREMENTER=y
CONFIG_RK_IOMUX=y
CONFIG_SECUREBOOT_CRYPTO=y
CONFIG_SYSTEM_ON_VOL_THRESD=0
CONFIG_SYS_CLK_FREQ_CRYSTAL=24000000
CONFIG_KERNEL_LOAD_ADDR="(CONFIG_RAM_PHY_START + SZ_32M)"
CONFIG_SYS_WHITE_ON_BLACK=y
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200, 1500000 }"
CONFIG_RK_MMC_DMA=y
CONFIG_BMP_24BPP=y
CONFIG_SYS_SUPPORT_64BIT_DATA=y
CONFIG_SYS_HUSH_PARSER=y
CONFIG_RKTRUST_PARAM_ADDR="(CONFIG_RAM_PHY_START + SZ_32M + SZ_2M)"
CONFIG_SYS_SDRAM_BASE=$(CONFIG_RAM_PHY_START)
CONFIG_IMAGE_FORMAT_LEGACY=y
CONFIG_RK_I2C=y
CONFIG_SYS_PROMPT_HUSH_PS2="> "
CONFIG_USBD_VENDORID=0x2207
CONFIG_CMD_BOOTRK=y
CONFIG_RK_UART=y
CONFIG_RKEFUSE_V2=y
CONFIG_ROCKCHIP_ANALOGIX_DP=y
CONFIG_RK_POWER=y
CONFIG_RKDDR_PARAM_ADDR="(CONFIG_RAM_PHY_START + SZ_32M)"
CONFIG_LCD_MAX_HEIGHT=2048
CONFIG_MAX_BMP_BLOCKS="(SZ_8M / BLOCK_SIZE)"
CONFIG_EXTRA_ENV_SETTINGS="verify=n0initrd_high=0xffffffffffffffff=n0"
CONFIG_RK_PWM=y
CONFIG_CMD_FASTBOOT=y
CONFIG_SYS_INIT_SP_ADDR=$(CONFIG_RAM_PHY_END)
CONFIG_BAUDRATE=115200
CONFIG_DRM_ROCKCHIP_DW_HDMI=y
CONFIG_CMDLINE_TAG=y
CONFIG_LCD_CONSOLE_DISABLE=y
CONFIG_OF_BOARD_SETUP=y
CONFIG_RK_MMC_IDMAC=y
CONFIG_USBD_MANUFACTURER="Rockchip"
CONFIG_RAM_PHY_END="(CONFIG_RAM_PHY_START + CONFIG_RAM_PHY_SIZE)"
CONFIG_LCD_BMP_RLE8=y
CONFIG_RK_EFUSE=y
CONFIG_ARCH_CPU_INIT=y
CONFIG_RK_DWC3_UDC=y
CONFIG_SYS_NO_FLASH=y
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_ROCKCHIP_MIPI_DSI=y
CONFIG_RK_SDHCI_BOOT_EN=y
CONFIG_BMP_32BPP=y
CONFIG_RAM_PHY_START=0x00000000
CONFIG_ROCKCHIP_DW_MIPI_DSI=y
CONFIG_SYS_ARM_CACHE_WRITETHROUGH=y
CONFIG_ROCKCHIP_VOP=y
CONFIG_RK_GPIO_EXT_FUNC=y
CONFIG_SYS_PROMPT="rkboot # "
CONFIG_RK_BOOT_BUFFER_SIZE="(SZ_32M + SZ_16M)"
CONFIG_DISPLAY_CPUINFO=y
CONFIG_LCD=y
CONFIG_CHARGER_BQ25700=y
CONFIG_OPTEE_CLIENT=y
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_RK_PWM_BL=y
CONFIG_RK_GLOBAL_BUFFER_SIZE="(SZ_4M)"
CONFIG_ICACHE_ENABLE_FOR_KERNEL=y
CONFIG_RK_SDCARD_BOOT_EN=y
CONFIG_LCD_LOGO=y
CONFIG_RK_FB_DDREND=y
CONFIG_SECUREBOOT_SHA256=y
CONFIG_RKCHIP_RK3399=y
CONFIG_PRODUCT_MID=y
CONFIG_LMB=y
CONFIG_ROCKCHIP_LVDS=y
CONFIG_SYS_SDRAM_SIZE="PHYS_SDRAM_SIZE"
CONFIG_POWER_ACT8846=y
CONFIG_RK_LCD_SIZE="SZ_32M"
CONFIG_POWER_PMIC=y
CONFIG_LCD_MAX_WIDTH=4096
CONFIG_STATIC_RELA=y
CONFIG_RK3399_EDP=y
CONFIG_SHA256=y
CONFIG_SYS_VSNPRINTF=y
CONFIG_FASTBOOT_TRANSFER_BUFFER_SIZE_EACH="(CONFIG_FASTBOOT_TRANSFER_BUFFER_SIZE >> 1)"
CONFIG_BOOTSTAGE_USER_COUNT=20
CONFIG_PREBOOT=y
CONFIG_CMD_BMP=y
CONFIG_LIB_RAND=y
CONFIG_RKNAND_API_ADDR="(CONFIG_RAM_PHY_START + SZ_32M + SZ_16M)"
CONFIG_UART_NUM="UART_CH2"
