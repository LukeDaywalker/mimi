.class Lu/aly/AppInfo$MCq;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/AppInfo$MCo;)V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lu/aly/AppInfo$MCq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/AppInfo$MCp;
    .locals 2

    .prologue
    .line 644
    new-instance v0, Lu/aly/AppInfo$MCp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/AppInfo$MCp;-><init>(Lu/aly/AppInfo$MCo;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lu/aly/AppInfo$MCq;->a()Lu/aly/AppInfo$MCp;

    move-result-object v0

    return-object v0
.end method