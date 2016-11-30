.class Lu/aly/ClientStats$ICx;
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

.method synthetic constructor <init>(Lu/aly/ClientStats$ICv;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Lu/aly/ClientStats$ICx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ClientStats$ICw;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lu/aly/ClientStats$ICw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ClientStats$ICw;-><init>(Lu/aly/ClientStats$ICv;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lu/aly/ClientStats$ICx;->a()Lu/aly/ClientStats$ICw;

    move-result-object v0

    return-object v0
.end method
