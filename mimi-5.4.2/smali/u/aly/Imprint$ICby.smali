.class Lu/aly/Imprint$ICby;
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

.method synthetic constructor <init>(Lu/aly/Imprint$ICbu;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lu/aly/Imprint$ICby;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Imprint$ICbx;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Lu/aly/Imprint$ICbx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Imprint$ICbx;-><init>(Lu/aly/Imprint$ICbu;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lu/aly/Imprint$ICby;->a()Lu/aly/Imprint$ICbx;

    move-result-object v0

    return-object v0
.end method
