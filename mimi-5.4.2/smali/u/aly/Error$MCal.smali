.class Lu/aly/Error$MCal;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Error$MCaj;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lu/aly/Error$MCal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Error$MCak;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lu/aly/Error$MCak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Error$MCak;-><init>(Lu/aly/Error$MCaj;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lu/aly/Error$MCal;->a()Lu/aly/Error$MCak;

    move-result-object v0

    return-object v0
.end method
