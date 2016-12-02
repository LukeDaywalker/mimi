.class Lu/aly/IdSnapshot$MCbk;
.super Ljava/lang/Object;
.source "IdSnapshot.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/IdSnapshot$MCbg;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lu/aly/IdSnapshot$MCbk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/IdSnapshot$MCbj;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lu/aly/IdSnapshot$MCbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/IdSnapshot$MCbj;-><init>(Lu/aly/IdSnapshot$MCbg;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lu/aly/IdSnapshot$MCbk;->a()Lu/aly/IdSnapshot$MCbj;

    move-result-object v0

    return-object v0
.end method
