.class Lu/aly/UserInfo$ICfc;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UserInfo$ICey;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lu/aly/UserInfo$ICfc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/UserInfo$ICfb;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Lu/aly/UserInfo$ICfb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/UserInfo$ICfb;-><init>(Lu/aly/UserInfo$ICey;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lu/aly/UserInfo$ICfc;->a()Lu/aly/UserInfo$ICfb;

    move-result-object v0

    return-object v0
.end method
