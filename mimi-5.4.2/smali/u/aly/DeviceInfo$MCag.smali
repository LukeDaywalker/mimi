.class Lu/aly/DeviceInfo$MCag;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/DeviceInfo$MCac;)V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Lu/aly/DeviceInfo$MCag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/DeviceInfo$MCaf;
    .locals 2

    .prologue
    .line 1213
    new-instance v0, Lu/aly/DeviceInfo$MCaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/DeviceInfo$MCaf;-><init>(Lu/aly/DeviceInfo$MCac;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 1211
    invoke-virtual {p0}, Lu/aly/DeviceInfo$MCag;->a()Lu/aly/DeviceInfo$MCaf;

    move-result-object v0

    return-object v0
.end method
