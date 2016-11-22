.class Le/a/fa;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ey;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Le/a/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ez;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Le/a/ez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ez;-><init>(Le/a/ey;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Le/a/fa;->a()Le/a/ez;

    move-result-object v0

    return-object v0
.end method
