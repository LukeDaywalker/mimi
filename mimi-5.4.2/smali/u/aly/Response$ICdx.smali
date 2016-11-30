.class Lu/aly/Response$ICdx;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Response$ICdv;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lu/aly/Response$ICdx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Response$ICdw;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lu/aly/Response$ICdw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Response$ICdw;-><init>(Lu/aly/Response$ICdv;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lu/aly/Response$ICdx;->a()Lu/aly/Response$ICdw;

    move-result-object v0

    return-object v0
.end method
