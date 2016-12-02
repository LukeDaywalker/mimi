.class Lu/aly/IdTracking$MCbp;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/IdTracking$MCbn;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lu/aly/IdTracking$MCbp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/IdTracking$MCbo;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Lu/aly/IdTracking$MCbo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/IdTracking$MCbo;-><init>(Lu/aly/IdTracking$MCbn;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lu/aly/IdTracking$MCbp;->a()Lu/aly/IdTracking$MCbo;

    move-result-object v0

    return-object v0
.end method
