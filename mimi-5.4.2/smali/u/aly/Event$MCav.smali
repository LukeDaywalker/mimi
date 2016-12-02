.class Lu/aly/Event$MCav;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Event$MCar;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lu/aly/Event$MCav;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Event$MCau;
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lu/aly/Event$MCau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Event$MCau;-><init>(Lu/aly/Event$MCar;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0}, Lu/aly/Event$MCav;->a()Lu/aly/Event$MCau;

    move-result-object v0

    return-object v0
.end method
