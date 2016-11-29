.class Le/a/Error$ICam;
.super Le/a/TupleScheme;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/Error;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Error$ICaj;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Le/a/Error$ICam;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/Error;)V
    .locals 2

    .prologue
    .line 416
    check-cast p1, Le/a/TTupleProtocol;

    .line 417
    iget-wide v0, p2, Le/a/Error;->a:J

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(J)V

    .line 418
    iget-object v0, p2, Le/a/Error;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 420
    invoke-virtual {p2}, Le/a/Error;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 423
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 424
    invoke-virtual {p2}, Le/a/Error;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p2, Le/a/Error;->c:Le/a/ErrorSource;

    invoke-virtual {v0}, Le/a/ErrorSource;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 427
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 412
    check-cast p2, Le/a/Error;

    invoke-virtual {p0, p1, p2}, Le/a/Error$ICam;->a(Le/a/TProtocol;Le/a/Error;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/Error;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 431
    check-cast p1, Le/a/TTupleProtocol;

    .line 432
    invoke-virtual {p1}, Le/a/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/Error;->a:J

    .line 433
    invoke-virtual {p2, v2}, Le/a/Error;->a(Z)V

    .line 434
    invoke-virtual {p1}, Le/a/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/Error;->b:Ljava/lang/String;

    .line 435
    invoke-virtual {p2, v2}, Le/a/Error;->b(Z)V

    .line 436
    invoke-virtual {p1, v2}, Le/a/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    invoke-static {v0}, Le/a/ErrorSource;->a(I)Le/a/ErrorSource;

    move-result-object v0

    iput-object v0, p2, Le/a/Error;->c:Le/a/ErrorSource;

    .line 439
    invoke-virtual {p2, v2}, Le/a/Error;->c(Z)V

    .line 441
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 412
    check-cast p2, Le/a/Error;

    invoke-virtual {p0, p1, p2}, Le/a/Error$ICam;->b(Le/a/TProtocol;Le/a/Error;)V

    return-void
.end method
