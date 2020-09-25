#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

FROM ghcr.io/chuxel/vscode:latest

# VNC options
ARG MAX_VNC_RESOLUTION=1920x1080x16
ARG TARGET_VNC_RESOLUTION=1440x900
ARG TARGET_VNC_DPI=96
ARG TARGET_VNC_PORT=5901

# Core environment variables for X11, VNC, and fluxbox
ENV DBUS_SESSION_BUS_ADDRESS="autolaunch:" \
	MAX_VNC_RESOLUTION="${MAX_VNC_RESOLUTION}" \
	VNC_RESOLUTION="${TARGET_VNC_RESOLUTION}" \
	VNC_DPI="${TARGET_VNC_DPI}" \
	VNC_PORT="${TARGET_VNC_PORT}" \
	NOVNC_PORT="${TARGET_NOVNC_PORT}" \
	LANG="en_US.UTF-8" \
	LANGUAGE="en_US.UTF-8"

