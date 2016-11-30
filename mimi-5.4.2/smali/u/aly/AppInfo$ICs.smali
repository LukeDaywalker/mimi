.class Lu/aly/AppInfo$ICs;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/AppInfo$ICo;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Lu/aly/AppInfo$ICs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/AppInfo$ICr;
    .locals 2

    .prologue
    .line 821
    new-instance v0, Lu/aly/AppInfo$ICr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/AppInfo$ICr;-><init>(Lu/aly/AppInfo$ICo;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lu/aly/AppInfo$ICs;->a()Lu/aly/AppInfo$ICr;

    move-result-object v0

    return-object v0
.end method
