.class Lu/aly/IdSnapshot$MCbi;
.super Ljava/lang/Object;
.source "IdSnapshot.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/IdSnapshot$MCbg;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lu/aly/IdSnapshot$MCbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/IdSnapshot$MCbh;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lu/aly/IdSnapshot$MCbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/IdSnapshot$MCbh;-><init>(Lu/aly/IdSnapshot$MCbg;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lu/aly/IdSnapshot$MCbi;->a()Lu/aly/IdSnapshot$MCbh;

    move-result-object v0

    return-object v0
.end method
