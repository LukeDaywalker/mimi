.class Lu/aly/ImprintValue$ICce;
.super Lu/aly/TupleScheme;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/ImprintValue;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ImprintValue$ICcb;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lu/aly/ImprintValue$ICce;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/ImprintValue;)V
    .locals 2

    .prologue
    .line 400
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 401
    iget-wide v0, p2, Lu/aly/ImprintValue;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(J)V

    .line 402
    iget-object v0, p2, Lu/aly/ImprintValue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 403
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 404
    invoke-virtual {p2}, Lu/aly/ImprintValue;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 407
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 408
    invoke-virtual {p2}, Lu/aly/ImprintValue;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p2, Lu/aly/ImprintValue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 411
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 396
    check-cast p2, Lu/aly/ImprintValue;

    invoke-virtual {p0, p1, p2}, Lu/aly/ImprintValue$ICce;->a(Lu/aly/TProtocol;Lu/aly/ImprintValue;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/ImprintValue;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 415
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 416
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ImprintValue;->b:J

    .line 417
    invoke-virtual {p2, v2}, Lu/aly/ImprintValue;->b(Z)V

    .line 418
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ImprintValue;->c:Ljava/lang/String;

    .line 419
    invoke-virtual {p2, v2}, Lu/aly/ImprintValue;->c(Z)V

    .line 420
    invoke-virtual {p1, v2}, Lu/aly/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ImprintValue;->a:Ljava/lang/String;

    .line 423
    invoke-virtual {p2, v2}, Lu/aly/ImprintValue;->a(Z)V

    .line 425
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 396
    check-cast p2, Lu/aly/ImprintValue;

    invoke-virtual {p0, p1, p2}, Lu/aly/ImprintValue$ICce;->b(Lu/aly/TProtocol;Lu/aly/ImprintValue;)V

    return-void
.end method
