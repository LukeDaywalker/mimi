.class Lu/aly/ClientStats$MCz;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ClientStats$MCv;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lu/aly/ClientStats$MCz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ClientStats$MCy;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lu/aly/ClientStats$MCy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ClientStats$MCy;-><init>(Lu/aly/ClientStats$MCv;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lu/aly/ClientStats$MCz;->a()Lu/aly/ClientStats$MCy;

    move-result-object v0

    return-object v0
.end method
