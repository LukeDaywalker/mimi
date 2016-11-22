.class Le/a/dy;
.super Le/a/he;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/du;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/dv;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Le/a/dy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/du;)V
    .locals 2

    .prologue
    .line 403
    check-cast p1, Le/a/ha;

    .line 404
    iget v0, p2, Le/a/du;->a:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 405
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 406
    invoke-virtual {p2}, Le/a/du;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 409
    :cond_0
    invoke-virtual {p2}, Le/a/du;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 412
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(Ljava/util/BitSet;I)V

    .line 413
    invoke-virtual {p2}, Le/a/du;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p2, Le/a/du;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 416
    :cond_2
    invoke-virtual {p2}, Le/a/du;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p2, Le/a/du;->c:Le/a/bt;

    invoke-virtual {v0, p1}, Le/a/bt;->b(Le/a/gt;)V

    .line 419
    :cond_3
    return-void
.end method

.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 399
    check-cast p2, Le/a/du;

    invoke-virtual {p0, p1, p2}, Le/a/dy;->a(Le/a/gt;Le/a/du;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/du;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 423
    check-cast p1, Le/a/ha;

    .line 424
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    iput v0, p2, Le/a/du;->a:I

    .line 425
    invoke-virtual {p2, v2}, Le/a/du;->a(Z)V

    .line 426
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le/a/ha;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/du;->b:Ljava/lang/String;

    .line 429
    invoke-virtual {p2, v2}, Le/a/du;->b(Z)V

    .line 431
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    new-instance v0, Le/a/bt;

    invoke-direct {v0}, Le/a/bt;-><init>()V

    iput-object v0, p2, Le/a/du;->c:Le/a/bt;

    .line 433
    iget-object v0, p2, Le/a/du;->c:Le/a/bt;

    invoke-virtual {v0, p1}, Le/a/bt;->a(Le/a/gt;)V

    .line 434
    invoke-virtual {p2, v2}, Le/a/du;->c(Z)V

    .line 436
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 399
    check-cast p2, Le/a/du;

    invoke-virtual {p0, p1, p2}, Le/a/dy;->b(Le/a/gt;Le/a/du;)V

    return-void
.end method
