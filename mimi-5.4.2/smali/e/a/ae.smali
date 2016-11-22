.class Le/a/ae;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ac;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Le/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ad;
    .locals 2

    .prologue
    .line 924
    new-instance v0, Le/a/ad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ad;-><init>(Le/a/ac;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Le/a/ae;->a()Le/a/ad;

    move-result-object v0

    return-object v0
.end method
