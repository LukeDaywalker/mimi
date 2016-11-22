.class Le/a/as;
.super Le/a/hd;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/aq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Le/a/hd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ar;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Le/a/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/aq;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 427
    invoke-virtual {p1}, Le/a/gt;->f()Le/a/gz;

    .line 430
    :goto_0
    invoke-virtual {p1}, Le/a/gt;->h()Le/a/gq;

    move-result-object v0

    .line 431
    iget-byte v1, v0, Le/a/gq;->b:B

    if-nez v1, :cond_0

    .line 493
    invoke-virtual {p1}, Le/a/gt;->g()V

    .line 496
    invoke-virtual {p2}, Le/a/aq;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 497
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    iget-short v1, v0, Le/a/gq;->c:S

    packed-switch v1, :pswitch_data_0

    .line 489
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    .line 491
    :goto_1
    invoke-virtual {p1}, Le/a/gt;->i()V

    goto :goto_0

    .line 436
    :pswitch_0
    iget-byte v1, v0, Le/a/gq;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 437
    invoke-virtual {p1}, Le/a/gt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/aq;->a:Ljava/lang/String;

    .line 438
    invoke-virtual {p2, v5}, Le/a/aq;->a(Z)V

    goto :goto_1

    .line 440
    :cond_1
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 444
    :pswitch_1
    iget-byte v1, v0, Le/a/gq;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 446
    invoke-virtual {p1}, Le/a/gt;->j()Le/a/gs;

    move-result-object v1

    .line 447
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Le/a/gs;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Le/a/aq;->b:Ljava/util/Map;

    .line 448
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Le/a/gs;->c:I

    if-ge v0, v2, :cond_2

    .line 452
    invoke-virtual {p1}, Le/a/gt;->v()Ljava/lang/String;

    move-result-object v2

    .line 453
    new-instance v3, Le/a/dj;

    invoke-direct {v3}, Le/a/dj;-><init>()V

    .line 454
    invoke-virtual {v3, p1}, Le/a/dj;->a(Le/a/gt;)V

    .line 455
    iget-object v4, p2, Le/a/aq;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 457
    :cond_2
    invoke-virtual {p1}, Le/a/gt;->k()V

    .line 459
    invoke-virtual {p2, v5}, Le/a/aq;->b(Z)V

    goto :goto_1

    .line 461
    :cond_3
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 465
    :pswitch_2
    iget-byte v1, v0, Le/a/gq;->b:B

    if-ne v1, v6, :cond_4

    .line 466
    invoke-virtual {p1}, Le/a/gt;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/aq;->c:J

    .line 467
    invoke-virtual {p2, v5}, Le/a/aq;->c(Z)V

    goto :goto_1

    .line 469
    :cond_4
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 473
    :pswitch_3
    iget-byte v1, v0, Le/a/gq;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 474
    invoke-virtual {p1}, Le/a/gt;->s()I

    move-result v0

    iput v0, p2, Le/a/aq;->d:I

    .line 475
    invoke-virtual {p2, v5}, Le/a/aq;->d(Z)V

    goto :goto_1

    .line 477
    :cond_5
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 481
    :pswitch_4
    iget-byte v1, v0, Le/a/gq;->b:B

    if-ne v1, v6, :cond_6

    .line 482
    invoke-virtual {p1}, Le/a/gt;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/aq;->e:J

    .line 483
    invoke-virtual {p2, v5}, Le/a/aq;->e(Z)V

    goto/16 :goto_1

    .line 485
    :cond_6
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto/16 :goto_1

    .line 499
    :cond_7
    invoke-virtual {p2}, Le/a/aq;->d()V

    .line 500
    return-void

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 423
    check-cast p2, Le/a/aq;

    invoke-virtual {p0, p1, p2}, Le/a/as;->b(Le/a/gt;Le/a/aq;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/aq;)V
    .locals 4

    .prologue
    .line 503
    invoke-virtual {p2}, Le/a/aq;->d()V

    .line 505
    invoke-static {}, Le/a/aq;->e()Le/a/gz;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gz;)V

    .line 506
    iget-object v0, p2, Le/a/aq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Le/a/aq;->f()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 508
    iget-object v0, p2, Le/a/aq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/gt;->a(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 511
    :cond_0
    iget-object v0, p2, Le/a/aq;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 512
    invoke-static {}, Le/a/aq;->g()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 514
    new-instance v0, Le/a/gs;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Le/a/aq;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Le/a/gs;-><init>(BBI)V

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gs;)V

    .line 515
    iget-object v0, p2, Le/a/aq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/a/gt;->a(Ljava/lang/String;)V

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/dj;

    invoke-virtual {v0, p1}, Le/a/dj;->b(Le/a/gt;)V

    goto :goto_0

    .line 520
    :cond_1
    invoke-virtual {p1}, Le/a/gt;->d()V

    .line 522
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 524
    :cond_2
    invoke-virtual {p2}, Le/a/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    invoke-static {}, Le/a/aq;->h()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 526
    iget-wide v0, p2, Le/a/aq;->c:J

    invoke-virtual {p1, v0, v1}, Le/a/gt;->a(J)V

    .line 527
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 529
    :cond_3
    invoke-virtual {p2}, Le/a/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    invoke-static {}, Le/a/aq;->i()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 531
    iget v0, p2, Le/a/aq;->d:I

    invoke-virtual {p1, v0}, Le/a/gt;->a(I)V

    .line 532
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 534
    :cond_4
    invoke-static {}, Le/a/aq;->j()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 535
    iget-wide v0, p2, Le/a/aq;->e:J

    invoke-virtual {p1, v0, v1}, Le/a/gt;->a(J)V

    .line 536
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 537
    invoke-virtual {p1}, Le/a/gt;->c()V

    .line 538
    invoke-virtual {p1}, Le/a/gt;->a()V

    .line 539
    return-void
.end method

.method public synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 423
    check-cast p2, Le/a/aq;

    invoke-virtual {p0, p1, p2}, Le/a/as;->a(Le/a/gt;Le/a/aq;)V

    return-void
.end method
