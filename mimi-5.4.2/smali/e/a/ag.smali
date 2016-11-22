.class Le/a/ag;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ac;)V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Le/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/af;
    .locals 2

    .prologue
    .line 1213
    new-instance v0, Le/a/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/af;-><init>(Le/a/ac;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 1211
    invoke-virtual {p0}, Le/a/ag;->a()Le/a/af;

    move-result-object v0

    return-object v0
.end method
