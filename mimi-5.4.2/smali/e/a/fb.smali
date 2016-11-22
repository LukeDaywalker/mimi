.class Le/a/fb;
.super Le/a/he;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/ex;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ey;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Le/a/fb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/ex;)V
    .locals 2

    .prologue
    .line 467
    check-cast p1, Le/a/ha;

    .line 468
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 469
    invoke-virtual {p2}, Le/a/ex;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 472
    :cond_0
    invoke-virtual {p2}, Le/a/ex;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 475
    :cond_1
    invoke-virtual {p2}, Le/a/ex;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 478
    :cond_2
    invoke-virtual {p2}, Le/a/ex;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 479
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 481
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(Ljava/util/BitSet;I)V

    .line 482
    invoke-virtual {p2}, Le/a/ex;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p2, Le/a/ex;->a:Le/a/ax;

    invoke-virtual {v0}, Le/a/ax;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 485
    :cond_4
    invoke-virtual {p2}, Le/a/ex;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    iget v0, p2, Le/a/ex;->b:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 488
    :cond_5
    invoke-virtual {p2}, Le/a/ex;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 489
    iget-object v0, p2, Le/a/ex;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 491
    :cond_6
    invoke-virtual {p2}, Le/a/ex;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 492
    iget-object v0, p2, Le/a/ex;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 494
    :cond_7
    return-void
.end method

.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 463
    check-cast p2, Le/a/ex;

    invoke-virtual {p0, p1, p2}, Le/a/fb;->a(Le/a/gt;Le/a/ex;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/ex;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 498
    check-cast p1, Le/a/ha;

    .line 499
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Le/a/ha;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 500
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v1

    invoke-static {v1}, Le/a/ax;->a(I)Le/a/ax;

    move-result-object v1

    iput-object v1, p2, Le/a/ex;->a:Le/a/ax;

    .line 502
    invoke-virtual {p2, v2}, Le/a/ex;->a(Z)V

    .line 504
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v1

    iput v1, p2, Le/a/ex;->b:I

    .line 506
    invoke-virtual {p2, v2}, Le/a/ex;->b(Z)V

    .line 508
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ex;->c:Ljava/lang/String;

    .line 510
    invoke-virtual {p2, v2}, Le/a/ex;->c(Z)V

    .line 512
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/ex;->d:Ljava/lang/String;

    .line 514
    invoke-virtual {p2, v2}, Le/a/ex;->d(Z)V

    .line 516
    :cond_3
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 463
    check-cast p2, Le/a/ex;

    invoke-virtual {p0, p1, p2}, Le/a/fb;->b(Le/a/gt;Le/a/ex;)V

    return-void
.end method
