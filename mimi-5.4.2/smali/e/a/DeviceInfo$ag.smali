.class Le/a/DeviceInfo$ag;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/DeviceInfo$ac;)V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Le/a/DeviceInfo$ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/DeviceInfo$af;
    .locals 2

    .prologue
    .line 1213
    new-instance v0, Le/a/DeviceInfo$af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/DeviceInfo$af;-><init>(Le/a/DeviceInfo$ac;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 1211
    invoke-virtual {p0}, Le/a/DeviceInfo$ag;->a()Le/a/DeviceInfo$af;

    move-result-object v0

    return-object v0
.end method
