.class Lu/aly/Error$MCan;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Error$MCaj;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lu/aly/Error$MCan;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Error$MCam;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lu/aly/Error$MCam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Error$MCam;-><init>(Lu/aly/Error$MCaj;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lu/aly/Error$MCan;->a()Lu/aly/Error$MCam;

    move-result-object v0

    return-object v0
.end method
