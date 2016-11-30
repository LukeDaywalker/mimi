.class Lu/aly/Location$ICcr;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Location$ICcp;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Lu/aly/Location$ICcr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Location$ICcq;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lu/aly/Location$ICcq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Location$ICcq;-><init>(Lu/aly/Location$ICcp;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lu/aly/Location$ICcr;->a()Lu/aly/Location$ICcq;

    move-result-object v0

    return-object v0
.end method
