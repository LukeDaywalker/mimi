.class Lu/aly/Location$MCct;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Location$MCcp;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lu/aly/Location$MCct;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Location$MCcs;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Lu/aly/Location$MCcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Location$MCcs;-><init>(Lu/aly/Location$MCcp;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lu/aly/Location$MCct;->a()Lu/aly/Location$MCcs;

    move-result-object v0

    return-object v0
.end method
