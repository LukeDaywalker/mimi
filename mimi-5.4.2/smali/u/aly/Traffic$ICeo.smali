.class Lu/aly/Traffic$ICeo;
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

.method synthetic constructor <init>(Lu/aly/Traffic$ICek;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lu/aly/Traffic$ICeo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Traffic$ICen;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lu/aly/Traffic$ICen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Traffic$ICen;-><init>(Lu/aly/Traffic$ICek;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lu/aly/Traffic$ICeo;->a()Lu/aly/Traffic$ICen;

    move-result-object v0

    return-object v0
.end method
