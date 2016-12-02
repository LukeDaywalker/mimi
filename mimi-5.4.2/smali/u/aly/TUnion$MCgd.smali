.class Lu/aly/TUnion$MCgd;
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

.method synthetic constructor <init>(Lu/aly/TUnion$MCgb;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lu/aly/TUnion$MCgd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/TUnion$MCgc;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lu/aly/TUnion$MCgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/TUnion$MCgc;-><init>(Lu/aly/TUnion$MCgb;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lu/aly/TUnion$MCgd;->a()Lu/aly/TUnion$MCgc;

    move-result-object v0

    return-object v0
.end method
