.class Lu/aly/Imprint$MCby;
.super Ljava/lang/Object;
.source "Imprint.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Imprint$MCbu;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lu/aly/Imprint$MCby;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Imprint$MCbx;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Lu/aly/Imprint$MCbx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Imprint$MCbx;-><init>(Lu/aly/Imprint$MCbu;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lu/aly/Imprint$MCby;->a()Lu/aly/Imprint$MCbx;

    move-result-object v0

    return-object v0
.end method
