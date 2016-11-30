.class Lu/aly/UserInfo$ICfa;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UserInfo$ICey;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lu/aly/UserInfo$ICfa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/UserInfo$ICez;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lu/aly/UserInfo$ICez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/UserInfo$ICez;-><init>(Lu/aly/UserInfo$ICey;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lu/aly/UserInfo$ICfa;->a()Lu/aly/UserInfo$ICez;

    move-result-object v0

    return-object v0
.end method
