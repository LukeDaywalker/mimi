.class Le/a/IdSnapshot$bj;
.super Le/a/TupleScheme;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/IdSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/IdSnapshot$bg;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Le/a/IdSnapshot$bj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/IdSnapshot;)V
    .locals 2

    .prologue
    .line 395
    check-cast p1, Le/a/TTupleProtocol;

    .line 396
    iget-object v0, p2, Le/a/IdSnapshot;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 397
    iget-wide v0, p2, Le/a/IdSnapshot;->b:J

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(J)V

    .line 398
    iget v0, p2, Le/a/IdSnapshot;->c:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 399
    return-void
.end method

.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 391
    check-cast p2, Le/a/IdSnapshot;

    invoke-virtual {p0, p1, p2}, Le/a/IdSnapshot$bj;->a(Le/a/TProtocol;Le/a/IdSnapshot;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/IdSnapshot;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 403
    check-cast p1, Le/a/TTupleProtocol;

    .line 404
    invoke-virtual {p1}, Le/a/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/IdSnapshot;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Le/a/IdSnapshot;->a(Z)V

    .line 406
    invoke-virtual {p1}, Le/a/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/IdSnapshot;->b:J

    .line 407
    invoke-virtual {p2, v2}, Le/a/IdSnapshot;->b(Z)V

    .line 408
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/IdSnapshot;->c:I

    .line 409
    invoke-virtual {p2, v2}, Le/a/IdSnapshot;->c(Z)V

    .line 410
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 391
    check-cast p2, Le/a/IdSnapshot;

    invoke-virtual {p0, p1, p2}, Le/a/IdSnapshot$bj;->b(Le/a/TProtocol;Le/a/IdSnapshot;)V

    return-void
.end method
