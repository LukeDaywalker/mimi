.class Lu/aly/Error$ICam;
.super Lu/aly/TupleScheme;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/Error;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Error$ICaj;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lu/aly/Error$ICam;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/Error;)V
    .locals 2

    .prologue
    .line 416
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 417
    iget-wide v0, p2, Lu/aly/Error;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(J)V

    .line 418
    iget-object v0, p2, Lu/aly/Error;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 420
    invoke-virtual {p2}, Lu/aly/Error;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 423
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 424
    invoke-virtual {p2}, Lu/aly/Error;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p2, Lu/aly/Error;->c:Lu/aly/ErrorSource;

    invoke-virtual {v0}, Lu/aly/ErrorSource;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 427
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 412
    check-cast p2, Lu/aly/Error;

    invoke-virtual {p0, p1, p2}, Lu/aly/Error$ICam;->a(Lu/aly/TProtocol;Lu/aly/Error;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/Error;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 431
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 432
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/Error;->a:J

    .line 433
    invoke-virtual {p2, v2}, Lu/aly/Error;->a(Z)V

    .line 434
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Error;->b:Ljava/lang/String;

    .line 435
    invoke-virtual {p2, v2}, Lu/aly/Error;->b(Z)V

    .line 436
    invoke-virtual {p1, v2}, Lu/aly/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    invoke-static {v0}, Lu/aly/ErrorSource;->a(I)Lu/aly/ErrorSource;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Error;->c:Lu/aly/ErrorSource;

    .line 439
    invoke-virtual {p2, v2}, Lu/aly/Error;->c(Z)V

    .line 441
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 412
    check-cast p2, Lu/aly/Error;

    invoke-virtual {p0, p1, p2}, Lu/aly/Error$ICam;->b(Lu/aly/TProtocol;Lu/aly/Error;)V

    return-void
.end method
