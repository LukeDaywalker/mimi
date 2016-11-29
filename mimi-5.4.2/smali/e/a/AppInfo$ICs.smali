.class Le/a/AppInfo$ICs;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/AppInfo$ICo;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Le/a/AppInfo$ICs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/AppInfo$ICr;
    .locals 2

    .prologue
    .line 821
    new-instance v0, Le/a/AppInfo$ICr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/AppInfo$ICr;-><init>(Le/a/AppInfo$ICo;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Le/a/AppInfo$ICs;->a()Le/a/AppInfo$ICr;

    move-result-object v0

    return-object v0
.end method
