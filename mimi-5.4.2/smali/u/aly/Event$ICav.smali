.class Lu/aly/Event$ICav;
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

.method synthetic constructor <init>(Lu/aly/Event$ICar;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lu/aly/Event$ICav;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Event$ICau;
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lu/aly/Event$ICau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Event$ICau;-><init>(Lu/aly/Event$ICar;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0}, Lu/aly/Event$ICav;->a()Lu/aly/Event$ICau;

    move-result-object v0

    return-object v0
.end method
