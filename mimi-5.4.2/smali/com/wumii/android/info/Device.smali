.class public Lcom/wumii/android/info/Device;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field private static isZd:Z

.field private static final mLoggera:Lorg/slf4j/Logger;

.field private static mStringb:Ljava/lang/String;

.field private static mStringc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const-class v0, Lcom/wumii/android/info/Device;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/info/Device;->mLoggera:Lorg/slf4j/Logger;

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wumii/android/info/Device;->isZd:Z

    .line 45
    :try_start_0
    const-string/jumbo v0, "WMDevice"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/wumii/android/info/Device;->isZd:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/wumii/android/info/Device;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v2, "load libWMDevice.so failed"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/wumii/android/info/Device;->mStringb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    sget-boolean v0, Lcom/wumii/android/info/Device;->isZd:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/info/Device;->getDeviceId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/info/Device;->mStringb:Ljava/lang/String;

    .line 23
    :cond_0
    sget-object v0, Lcom/wumii/android/info/Device;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method private static native getDeviceId(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/wumii/android/info/Device;->mStringc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    sget-boolean v0, Lcom/wumii/android/info/Device;->isZd:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/info/Device;->getIMEI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/info/Device;->mStringc:Ljava/lang/String;

    .line 32
    :cond_0
    sget-object v0, Lcom/wumii/android/info/Device;->mStringc:Ljava/lang/String;

    return-object v0
.end method

.method private static native getIMEI(Ljava/lang/Object;)Ljava/lang/String;
.end method
