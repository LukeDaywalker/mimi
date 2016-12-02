.class Lu/aly/UMEnvelope$MCfh;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UMEnvelope$MCff;)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Lu/aly/UMEnvelope$MCfh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/UMEnvelope$MCfg;
    .locals 2

    .prologue
    .line 602
    new-instance v0, Lu/aly/UMEnvelope$MCfg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/UMEnvelope$MCfg;-><init>(Lu/aly/UMEnvelope$MCff;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lu/aly/UMEnvelope$MCfh;->a()Lu/aly/UMEnvelope$MCfg;

    move-result-object v0

    return-object v0
.end method
