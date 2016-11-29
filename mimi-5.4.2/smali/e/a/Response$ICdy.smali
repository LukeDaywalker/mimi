.class Le/a/Response$ICdy;
.super Le/a/TupleScheme;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/Response;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Response$ICdv;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Le/a/Response$ICdy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/Response;)V
    .locals 2

    .prologue
    .line 403
    check-cast p1, Le/a/TTupleProtocol;

    .line 404
    iget v0, p2, Le/a/Response;->a:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 405
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 406
    invoke-virtual {p2}, Le/a/Response;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 409
    :cond_0
    invoke-virtual {p2}, Le/a/Response;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 412
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 413
    invoke-virtual {p2}, Le/a/Response;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p2, Le/a/Response;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 416
    :cond_2
    invoke-virtual {p2}, Le/a/Response;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p2, Le/a/Response;->c:Le/a/Imprint;

    invoke-virtual {v0, p1}, Le/a/Imprint;->b(Le/a/TProtocol;)V

    .line 419
    :cond_3
    return-void
.end method

.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 399
    check-cast p2, Le/a/Response;

    invoke-virtual {p0, p1, p2}, Le/a/Response$ICdy;->a(Le/a/TProtocol;Le/a/Response;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/Response;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 423
    check-cast p1, Le/a/TTupleProtocol;

    .line 424
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/Response;->a:I

    .line 425
    invoke-virtual {p2, v2}, Le/a/Response;->a(Z)V

    .line 426
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p1}, Le/a/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/Response;->b:Ljava/lang/String;

    .line 429
    invoke-virtual {p2, v2}, Le/a/Response;->b(Z)V

    .line 431
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    new-instance v0, Le/a/Imprint;

    invoke-direct {v0}, Le/a/Imprint;-><init>()V

    iput-object v0, p2, Le/a/Response;->c:Le/a/Imprint;

    .line 433
    iget-object v0, p2, Le/a/Response;->c:Le/a/Imprint;

    invoke-virtual {v0, p1}, Le/a/Imprint;->a(Le/a/TProtocol;)V

    .line 434
    invoke-virtual {p2, v2}, Le/a/Response;->c(Z)V

    .line 436
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 399
    check-cast p2, Le/a/Response;

    invoke-virtual {p0, p1, p2}, Le/a/Response$ICdy;->b(Le/a/TProtocol;Le/a/Response;)V

    return-void
.end method
