.class Lu/aly/Location$MCcr;
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

.method synthetic constructor <init>(Lu/aly/Location$MCcp;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Lu/aly/Location$MCcr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Location$MCcq;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lu/aly/Location$MCcq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Location$MCcq;-><init>(Lu/aly/Location$MCcp;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lu/aly/Location$MCcr;->a()Lu/aly/Location$MCcq;

    move-result-object v0

    return-object v0
.end method
