#!/bin/bash

echo "Checking System Architecture Info..."

# System Architecture
ARCH=$(uname -m)
echo "System Architecture: $ARCH"

# macOS Version
MACOS_VERSION=$(sw_vers)
echo "macOS Version: $MACOS_VERSION"

# CPU Model
CPU_MODEL=$(sysctl -n machdep.cpu.brand_string)
echo "CPU Model: $CPU_MODEL"

# macOS SDK Path (for linking)
SDK_PATH=$(xcrun -sdk macosx --show-sdk-path)
echo "macOS SDK Path: $SDK_PATH"

