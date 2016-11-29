.class Le/a/DeviceInfo$ICae;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/DeviceInfo$ICac;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Le/a/DeviceInfo$ICae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/DeviceInfo$ICad;
    .locals 2

    .prologue
    .line 924
    new-instance v0, Le/a/DeviceInfo$ICad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/DeviceInfo$ICad;-><init>(Le/a/DeviceInfo$ICac;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Le/a/DeviceInfo$ICae;->a()Le/a/DeviceInfo$ICad;

    move-result-object v0

    return-object v0
.end method
