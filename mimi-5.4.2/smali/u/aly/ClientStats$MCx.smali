.class Lu/aly/ClientStats$MCx;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ClientStats$MCv;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Lu/aly/ClientStats$MCx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ClientStats$MCw;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lu/aly/ClientStats$MCw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ClientStats$MCw;-><init>(Lu/aly/ClientStats$MCv;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lu/aly/ClientStats$MCx;->a()Lu/aly/ClientStats$MCw;

    move-result-object v0

    return-object v0
.end method
