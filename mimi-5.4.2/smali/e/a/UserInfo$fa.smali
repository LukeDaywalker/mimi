.class Le/a/UserInfo$fa;
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

.method synthetic constructor <init>(Le/a/UserInfo$ey;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Le/a/UserInfo$fa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/UserInfo$ez;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Le/a/UserInfo$ez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/UserInfo$ez;-><init>(Le/a/UserInfo$ey;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Le/a/UserInfo$fa;->a()Le/a/UserInfo$ez;

    move-result-object v0

    return-object v0
.end method
