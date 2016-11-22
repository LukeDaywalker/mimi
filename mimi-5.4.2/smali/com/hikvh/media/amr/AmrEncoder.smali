.class public Lcom/hikvh/media/amr/AmrEncoder;
.super Ljava/lang/Object;
.source "AmrEncoder.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "amr-codec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static native encode(I[S[B)I
.end method

.method public static native exit()V
.end method

.method public static native init(I)V
.end method
