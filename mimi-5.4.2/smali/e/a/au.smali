.class Le/a/au;
.super Le/a/he;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/aq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ar;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Le/a/au;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/aq;)V
    .locals 3

    .prologue
    .line 553
    check-cast p1, Le/a/ha;

    .line 554
    iget-object v0, p2, Le/a/aq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 556
    iget-object v0, p2, Le/a/aq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 557
    iget-object v0, p2, Le/a/aq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/dj;

    invoke-virtual {v0, p1}, Le/a/dj;->b(Le/a/gt;)V

    goto :goto_0

    .line 563
    :cond_0
    iget-wide v0, p2, Le/a/aq;->e:J

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(J)V

    .line 564
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 565
    invoke-virtual {p2}, Le/a/aq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 568
    :cond_1
    invoke-virtual {p2}, Le/a/aq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 569
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 571
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(Ljava/util/BitSet;I)V

    .line 572
    invoke-virtual {p2}, Le/a/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    iget-wide v0, p2, Le/a/aq;->c:J

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(J)V

    .line 575
    :cond_3
    invoke-virtual {p2}, Le/a/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    iget v0, p2, Le/a/aq;->d:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 578
    :cond_4
    return-void
.end method

.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 549
    check-cast p2, Le/a/aq;

    invoke-virtual {p0, p1, p2}, Le/a/au;->a(Le/a/gt;Le/a/aq;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/aq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 582
    check-cast p1, Le/a/ha;

    .line 583
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/aq;->a:Ljava/lang/String;

    .line 584
    invoke-virtual {p2, v6}, Le/a/aq;->a(Z)V

    .line 586
    new-instance v2, Le/a/gs;

    const/16 v0, 0xb

    const/16 v3, 0xc

    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Le/a/gs;-><init>(BBI)V

    .line 587
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Le/a/gs;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Le/a/aq;->b:Ljava/util/Map;

    move v0, v1

    .line 588
    :goto_0
    iget v3, v2, Le/a/gs;->c:I

    if-ge v0, v3, :cond_0

    .line 592
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v3

    .line 593
    new-instance v4, Le/a/dj;

    invoke-direct {v4}, Le/a/dj;-><init>()V

    .line 594
    invoke-virtual {v4, p1}, Le/a/dj;->a(Le/a/gt;)V

    .line 595
    iget-object v5, p2, Le/a/aq;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {p2, v6}, Le/a/aq;->b(Z)V

    .line 599
    invoke-virtual {p1}, Le/a/ha;->t()J

    move-result-wide v2

    iput-wide v2, p2, Le/a/aq;->e:J

    .line 600
    invoke-virtual {p2, v6}, Le/a/aq;->e(Z)V

    .line 601
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le/a/ha;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    invoke-virtual {p1}, Le/a/ha;->t()J

    move-result-wide v2

    iput-wide v2, p2, Le/a/aq;->c:J

    .line 604
    invoke-virtual {p2, v6}, Le/a/aq;->c(Z)V

    .line 606
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    iput v0, p2, Le/a/aq;->d:I

    .line 608
    invoke-virtual {p2, v6}, Le/a/aq;->d(Z)V

    .line 610
    :cond_2
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 549
    check-cast p2, Le/a/aq;

    invoke-virtual {p0, p1, p2}, Le/a/au;->b(Le/a/gt;Le/a/aq;)V

    return-void
.end method
