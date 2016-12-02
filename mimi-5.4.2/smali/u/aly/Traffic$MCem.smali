.class Lu/aly/Traffic$MCem;
.super Ljava/lang/Object;
.source "Traffic.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Traffic$MCek;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lu/aly/Traffic$MCem;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Traffic$MCel;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lu/aly/Traffic$MCel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Traffic$MCel;-><init>(Lu/aly/Traffic$MCek;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lu/aly/Traffic$MCem;->a()Lu/aly/Traffic$MCel;

    move-result-object v0

    return-object v0
.end method
