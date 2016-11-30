.class Lu/aly/UMEnvelope$ICfj;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UMEnvelope$ICff;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Lu/aly/UMEnvelope$ICfj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/UMEnvelope$ICfi;
    .locals 2

    .prologue
    .line 761
    new-instance v0, Lu/aly/UMEnvelope$ICfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/UMEnvelope$ICfi;-><init>(Lu/aly/UMEnvelope$ICff;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lu/aly/UMEnvelope$ICfj;->a()Lu/aly/UMEnvelope$ICfi;

    move-result-object v0

    return-object v0
.end method
