.class Lu/aly/DeviceInfo$MCae;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/DeviceInfo$MCac;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Lu/aly/DeviceInfo$MCae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/DeviceInfo$MCad;
    .locals 2

    .prologue
    .line 924
    new-instance v0, Lu/aly/DeviceInfo$MCad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/DeviceInfo$MCad;-><init>(Lu/aly/DeviceInfo$MCac;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lu/aly/DeviceInfo$MCae;->a()Lu/aly/DeviceInfo$MCad;

    move-result-object v0

    return-object v0
.end method
