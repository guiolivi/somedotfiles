#!/bin/bash

# Nome do dispositivo de saída (você pode ajustar conforme o seu)
SINK_NAME="alsa_output.usb-XiiSound_Technology_Corporation_H510-PRO_Wireless_headset-00.analog-stereo"

sleep 3

# Abre o pavucontrol
pavucontrol & PAVU_PID=$!

# Muta
pactl set-sink-mute "$SINK_NAME" 1

# Espera um curto intervalo (ajustável)
sleep 3

# Desmuta
pactl set-sink-mute "$SINK_NAME" 0

# Espera para outros comandos
sleep 2

# Define volume dos canais direito e esquerda para um valor aleatorio
amixer -D pipewire sset Master 70%,80%

# Espera para mudar de novo o audio
sleep 2

# Redefine para o normal
amixer -D pipewire sset Master 78%,70%

# Fecha o pavucontrol
kill $PAVU_PID

# Repete o script
sleep 3

# Abre o pavucontrol
pavucontrol & PAVU_PID=$!

# Muta
pactl set-sink-mute "$SINK_NAME" 1

# Espera um curto intervalo (ajustável)
sleep 3

# Desmuta
pactl set-sink-mute "$SINK_NAME" 0

# Espera para outros comandos
sleep 2

# Define volume dos canais direito e esquerda para um valor aleatorio
amixer -D pipewire sset Master 70%,80%

# Espera para mudar de novo o audio
sleep 2

# Redefine para o normal
amixer -D pipewire sset Master 78%,70%

# Fecha o pavucontrol
kill $PAVU_PID
