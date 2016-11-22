.class public Lcom/wumii/android/soundtouch/JNISoundTouch;
.super Ljava/lang/Object;
.source "JNISoundTouch.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "soundtouch"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native putSamples([SI)V
.end method

.method public native receiveSamples()[S
.end method

.method public native setChannels(I)V
.end method

.method public native setPitchOctaves(F)V
.end method

.method public native setRateChange(F)V
.end method

.method public native setSampleRate(I)V
.end method

.method public native setTempo(F)V
.end method
