.class Le/a/cj;
.super Le/a/hd;
.source "InstantMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/ch;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Le/a/hd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ci;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Le/a/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/ch;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 423
    invoke-virtual {p1}, Le/a/gt;->f()Le/a/gz;

    .line 426
    :goto_0
    invoke-virtual {p1}, Le/a/gt;->h()Le/a/gq;

    move-result-object v0

    .line 427
    iget-byte v2, v0, Le/a/gq;->b:B

    if-nez v2, :cond_0

    .line 501
    invoke-virtual {p1}, Le/a/gt;->g()V

    .line 504
    invoke-virtual {p2}, Le/a/ch;->e()V

    .line 505
    return-void

    .line 430
    :cond_0
    iget-short v2, v0, Le/a/gq;->c:S

    packed-switch v2, :pswitch_data_0

    .line 497
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    .line 499
    :goto_1
    invoke-virtual {p1}, Le/a/gt;->i()V

    goto :goto_0

    .line 432
    :pswitch_0
    iget-byte v2, v0, Le/a/gq;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 433
    invoke-virtual {p1}, Le/a/gt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/ch;->a:Ljava/lang/String;

    .line 434
    invoke-virtual {p2, v5}, Le/a/ch;->a(Z)V

    goto :goto_1

    .line 436
    :cond_1
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 440
    :pswitch_1
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_3

    .line 442
    invoke-virtual {p1}, Le/a/gt;->l()Le/a/gr;

    move-result-object v2

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Le/a/gr;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Le/a/ch;->b:Ljava/util/List;

    move v0, v1

    .line 444
    :goto_2
    iget v3, v2, Le/a/gr;->b:I

    if-ge v0, v3, :cond_2

    .line 447
    new-instance v3, Le/a/ai;

    invoke-direct {v3}, Le/a/ai;-><init>()V

    .line 448
    invoke-virtual {v3, p1}, Le/a/ai;->a(Le/a/gt;)V

    .line 449
    iget-object v4, p2, Le/a/ch;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 451
    :cond_2
    invoke-virtual {p1}, Le/a/gt;->m()V

    .line 453
    invoke-virtual {p2, v5}, Le/a/ch;->b(Z)V

    goto :goto_1

    .line 455
    :cond_3
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 459
    :pswitch_2
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_5

    .line 461
    invoke-virtual {p1}, Le/a/gt;->l()Le/a/gr;

    move-result-object v2

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Le/a/gr;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Le/a/ch;->c:Ljava/util/List;

    move v0, v1

    .line 463
    :goto_3
    iget v3, v2, Le/a/gr;->b:I

    if-ge v0, v3, :cond_4

    .line 466
    new-instance v3, Le/a/aq;

    invoke-direct {v3}, Le/a/aq;-><init>()V

    .line 467
    invoke-virtual {v3, p1}, Le/a/aq;->a(Le/a/gt;)V

    .line 468
    iget-object v4, p2, Le/a/ch;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 470
    :cond_4
    invoke-virtual {p1}, Le/a/gt;->m()V

    .line 472
    invoke-virtual {p2, v5}, Le/a/ch;->c(Z)V

    goto :goto_1

    .line 474
    :cond_5
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 478
    :pswitch_3
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_7

    .line 480
    invoke-virtual {p1}, Le/a/gt;->l()Le/a/gr;

    move-result-object v2

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Le/a/gr;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Le/a/ch;->d:Ljava/util/List;

    move v0, v1

    .line 482
    :goto_4
    iget v3, v2, Le/a/gr;->b:I

    if-ge v0, v3, :cond_6

    .line 485
    new-instance v3, Le/a/aq;

    invoke-direct {v3}, Le/a/aq;-><init>()V

    .line 486
    invoke-virtual {v3, p1}, Le/a/aq;->a(Le/a/gt;)V

    .line 487
    iget-object v4, p2, Le/a/ch;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 489
    :cond_6
    invoke-virtual {p1}, Le/a/gt;->m()V

    .line 491
    invoke-virtual {p2, v5}, Le/a/ch;->d(Z)V

    goto/16 :goto_1

    .line 493
    :cond_7
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto/16 :goto_1

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 419
    check-cast p2, Le/a/ch;

    invoke-virtual {p0, p1, p2}, Le/a/cj;->b(Le/a/gt;Le/a/ch;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/ch;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 508
    invoke-virtual {p2}, Le/a/ch;->e()V

    .line 510
    invoke-static {}, Le/a/ch;->f()Le/a/gz;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gz;)V

    .line 511
    iget-object v0, p2, Le/a/ch;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Le/a/ch;->g()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 513
    iget-object v0, p2, Le/a/ch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/gt;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 516
    :cond_0
    iget-object v0, p2, Le/a/ch;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 517
    invoke-virtual {p2}, Le/a/ch;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    invoke-static {}, Le/a/ch;->h()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 520
    new-instance v0, Le/a/gr;

    iget-object v1, p2, Le/a/ch;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Le/a/gr;-><init>(BI)V

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gr;)V

    .line 521
    iget-object v0, p2, Le/a/ch;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/ai;

    .line 523
    invoke-virtual {v0, p1}, Le/a/ai;->b(Le/a/gt;)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p1}, Le/a/gt;->e()V

    .line 527
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 530
    :cond_2
    iget-object v0, p2, Le/a/ch;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 531
    invoke-virtual {p2}, Le/a/ch;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    invoke-static {}, Le/a/ch;->i()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 534
    new-instance v0, Le/a/gr;

    iget-object v1, p2, Le/a/ch;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Le/a/gr;-><init>(BI)V

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gr;)V

    .line 535
    iget-object v0, p2, Le/a/ch;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/aq;

    .line 537
    invoke-virtual {v0, p1}, Le/a/aq;->b(Le/a/gt;)V

    goto :goto_1

    .line 539
    :cond_3
    invoke-virtual {p1}, Le/a/gt;->e()V

    .line 541
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 544
    :cond_4
    iget-object v0, p2, Le/a/ch;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 545
    invoke-virtual {p2}, Le/a/ch;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    invoke-static {}, Le/a/ch;->j()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 548
    new-instance v0, Le/a/gr;

    iget-object v1, p2, Le/a/ch;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Le/a/gr;-><init>(BI)V

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gr;)V

    .line 549
    iget-object v0, p2, Le/a/ch;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/aq;

    .line 551
    invoke-virtual {v0, p1}, Le/a/aq;->b(Le/a/gt;)V

    goto :goto_2

    .line 553
    :cond_5
    invoke-virtual {p1}, Le/a/gt;->e()V

    .line 555
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 558
    :cond_6
    invoke-virtual {p1}, Le/a/gt;->c()V

    .line 559
    invoke-virtual {p1}, Le/a/gt;->a()V

    .line 560
    return-void
.end method

.method public synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 419
    check-cast p2, Le/a/ch;

    invoke-virtual {p0, p1, p2}, Le/a/cj;->a(Le/a/gt;Le/a/ch;)V

    return-void
.end method
