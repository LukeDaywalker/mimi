.class Le/a/UserInfo$ICfa;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UserInfo$ICey;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Le/a/UserInfo$ICfa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/UserInfo$ICez;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Le/a/UserInfo$ICez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/UserInfo$ICez;-><init>(Le/a/UserInfo$ICey;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Le/a/UserInfo$ICfa;->a()Le/a/UserInfo$ICez;

    move-result-object v0

    return-object v0
.end method
