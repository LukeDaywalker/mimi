.class Lu/aly/IdSnapshot$MCbj;
.super Lu/aly/TupleScheme;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/IdSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/IdSnapshot$MCbg;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lu/aly/IdSnapshot$MCbj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/IdSnapshot;)V
    .locals 2

    .prologue
    .line 395
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 396
    iget-object v0, p2, Lu/aly/IdSnapshot;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 397
    iget-wide v0, p2, Lu/aly/IdSnapshot;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(J)V

    .line 398
    iget v0, p2, Lu/aly/IdSnapshot;->c:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 399
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 391
    check-cast p2, Lu/aly/IdSnapshot;

    invoke-virtual {p0, p1, p2}, Lu/aly/IdSnapshot$MCbj;->a(Lu/aly/TProtocol;Lu/aly/IdSnapshot;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/IdSnapshot;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 403
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 404
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/IdSnapshot;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Lu/aly/IdSnapshot;->a(Z)V

    .line 406
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/IdSnapshot;->b:J

    .line 407
    invoke-virtual {p2, v2}, Lu/aly/IdSnapshot;->b(Z)V

    .line 408
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/IdSnapshot;->c:I

    .line 409
    invoke-virtual {p2, v2}, Lu/aly/IdSnapshot;->c(Z)V

    .line 410
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 391
    check-cast p2, Lu/aly/IdSnapshot;

    invoke-virtual {p0, p1, p2}, Lu/aly/IdSnapshot$MCbj;->b(Lu/aly/TProtocol;Lu/aly/IdSnapshot;)V

    return-void
.end method
