.class Le/a/ClientStats$ICy;
.super Le/a/TupleScheme;
.source "ClientStats.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/ClientStats;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ClientStats$ICv;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Le/a/ClientStats$ICy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/ClientStats;)V
    .locals 2

    .prologue
    .line 392
    check-cast p1, Le/a/TTupleProtocol;

    .line 393
    iget v0, p2, Le/a/ClientStats;->a:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 394
    iget v0, p2, Le/a/ClientStats;->b:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 395
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 396
    invoke-virtual {p2}, Le/a/ClientStats;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 399
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 400
    invoke-virtual {p2}, Le/a/ClientStats;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget v0, p2, Le/a/ClientStats;->c:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 403
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 388
    check-cast p2, Le/a/ClientStats;

    invoke-virtual {p0, p1, p2}, Le/a/ClientStats$ICy;->a(Le/a/TProtocol;Le/a/ClientStats;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/ClientStats;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 407
    check-cast p1, Le/a/TTupleProtocol;

    .line 408
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/ClientStats;->a:I

    .line 409
    invoke-virtual {p2, v2}, Le/a/ClientStats;->a(Z)V

    .line 410
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/ClientStats;->b:I

    .line 411
    invoke-virtual {p2, v2}, Le/a/ClientStats;->b(Z)V

    .line 412
    invoke-virtual {p1, v2}, Le/a/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 413
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/ClientStats;->c:I

    .line 415
    invoke-virtual {p2, v2}, Le/a/ClientStats;->c(Z)V

    .line 417
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 388
    check-cast p2, Le/a/ClientStats;

    invoke-virtual {p0, p1, p2}, Le/a/ClientStats$ICy;->b(Le/a/TProtocol;Le/a/ClientStats;)V

    return-void
.end method
