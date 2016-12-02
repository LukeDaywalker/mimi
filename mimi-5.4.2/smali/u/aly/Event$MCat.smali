.class Lu/aly/Event$MCat;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Event$MCar;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lu/aly/Event$MCat;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Event$MCas;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lu/aly/Event$MCas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Event$MCas;-><init>(Lu/aly/Event$MCar;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lu/aly/Event$MCat;->a()Lu/aly/Event$MCas;

    move-result-object v0

    return-object v0
.end method
