.class Lu/aly/Traffic$MCeo;
.super Ljava/lang/Object;
.source "Traffic.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Traffic$MCek;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lu/aly/Traffic$MCeo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Traffic$MCen;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lu/aly/Traffic$MCen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Traffic$MCen;-><init>(Lu/aly/Traffic$MCek;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lu/aly/Traffic$MCeo;->a()Lu/aly/Traffic$MCen;

    move-result-object v0

    return-object v0
.end method
