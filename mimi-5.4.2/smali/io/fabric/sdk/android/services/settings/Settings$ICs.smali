.class Lio/fabric/sdk/android/services/settings/Settings$ICs;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field private static final a:Lio/fabric/sdk/android/services/settings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lio/fabric/sdk/android/services/settings/Settings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/settings/Settings;-><init>(Lio/fabric/sdk/android/services/settings/Settings$ICr;)V

    sput-object v0, Lio/fabric/sdk/android/services/settings/Settings$ICs;->a:Lio/fabric/sdk/android/services/settings/Settings;

    return-void
.end method

.method static synthetic a()Lio/fabric/sdk/android/services/settings/Settings;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lio/fabric/sdk/android/services/settings/Settings$ICs;->a:Lio/fabric/sdk/android/services/settings/Settings;

    return-object v0
.end method
