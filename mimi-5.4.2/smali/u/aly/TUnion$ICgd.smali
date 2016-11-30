.class Lu/aly/TUnion$ICgd;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/TUnion$ICgb;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lu/aly/TUnion$ICgd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/TUnion$ICgc;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lu/aly/TUnion$ICgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/TUnion$ICgc;-><init>(Lu/aly/TUnion$ICgb;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lu/aly/TUnion$ICgd;->a()Lu/aly/TUnion$ICgc;

    move-result-object v0

    return-object v0
.end method
