.class Lu/aly/Resolution$MCdq;
.super Ljava/lang/Object;
.source "Resolution.java"

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

.method synthetic constructor <init>(Lu/aly/Resolution$MCdo;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lu/aly/Resolution$MCdq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Resolution$MCdp;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lu/aly/Resolution$MCdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Resolution$MCdp;-><init>(Lu/aly/Resolution$MCdo;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lu/aly/Resolution$MCdq;->a()Lu/aly/Resolution$MCdp;

    move-result-object v0

    return-object v0
.end method
