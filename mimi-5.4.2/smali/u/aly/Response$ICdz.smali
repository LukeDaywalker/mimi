.class Lu/aly/Response$ICdz;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Response$ICdv;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Lu/aly/Response$ICdz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Response$ICdy;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Lu/aly/Response$ICdy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Response$ICdy;-><init>(Lu/aly/Response$ICdv;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lu/aly/Response$ICdz;->a()Lu/aly/Response$ICdy;

    move-result-object v0

    return-object v0
.end method
