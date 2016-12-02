.class Lu/aly/Response$MCdz;
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

.method synthetic constructor <init>(Lu/aly/Response$MCdv;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Lu/aly/Response$MCdz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Response$MCdy;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Lu/aly/Response$MCdy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Response$MCdy;-><init>(Lu/aly/Response$MCdv;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lu/aly/Response$MCdz;->a()Lu/aly/Response$MCdy;

    move-result-object v0

    return-object v0
.end method
