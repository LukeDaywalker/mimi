.class Lu/aly/IdSnapshot$ICbi;
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

.method synthetic constructor <init>(Lu/aly/IdSnapshot$ICbg;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lu/aly/IdSnapshot$ICbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/IdSnapshot$ICbh;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lu/aly/IdSnapshot$ICbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/IdSnapshot$ICbh;-><init>(Lu/aly/IdSnapshot$ICbg;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lu/aly/IdSnapshot$ICbi;->a()Lu/aly/IdSnapshot$ICbh;

    move-result-object v0

    return-object v0
.end method
