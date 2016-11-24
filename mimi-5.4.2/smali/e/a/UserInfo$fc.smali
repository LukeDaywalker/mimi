.class Le/a/UserInfo$fc;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UserInfo$ey;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Le/a/UserInfo$fc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/UserInfo$fb;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Le/a/UserInfo$fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/UserInfo$fb;-><init>(Le/a/UserInfo$ey;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Le/a/UserInfo$fc;->a()Le/a/UserInfo$fb;

    move-result-object v0

    return-object v0
.end method
