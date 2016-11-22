.class Le/a/ez;
.super Le/a/hd;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/ex;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Le/a/hd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ey;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Le/a/ez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/ex;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 370
    invoke-virtual {p1}, Le/a/gt;->f()Le/a/gz;

    .line 373
    :goto_0
    invoke-virtual {p1}, Le/a/gt;->h()Le/a/gq;

    move-result-object v0

    .line 374
    iget-byte v1, v0, Le/a/gq;->b:B

    if-nez v1, :cond_0

    .line 415
    invoke-virtual {p1}, Le/a/gt;->g()V

    .line 418
    invoke-virtual {p2}, Le/a/ex;->e()V

    .line 419
    return-void

    .line 377
    :cond_0
    iget-short v1, v0, Le/a/gq;->c:S

    packed-switch v1, :pswitch_data_0

    .line 411
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    .line 413
    :goto_1
    invoke-virtual {p1}, Le/a/gt;->i()V

    goto :goto_0

    .line 379
    :pswitch_0
    iget-byte v1, v0, Le/a/gq;->b:B

    if-ne v1, v3, :cond_1

    .line 380
    invoke-virtual {p1}, Le/a/gt;->s()I

    move-result v0

    invoke-static {v0}, Le/a/ax;->a(I)Le/a/ax;

    move-result-object v0

    iput-object v0, p2, Le/a/ex;->a:Le/a/ax;

    .line 381
    invoke-virtual {p2, v2}, Le/a/ex;->a(Z)V

    goto :goto_1

    .line 383
    :cond_1
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 387
    :pswitch_1
    iget-byte v1, v0, Le/a/gq;->b:B

    if-ne v1, v3, :cond_2

    .line 388
    invoke-virtual {p1}, Le/a/gt;->s()I

    move-result v0

    iput v0, p2, Le/a/ex;->b:I

    .line 389
    invoke-virtual {p2, v2}, Le/a/ex;->b(Z)V

    goto :goto_1

    .line 391
    :cond_2
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 395
    :pswitch_2
    iget-byte v1, v0, Le/a/gq;->b:B

    if-ne v1, v4, :cond_3

    .line 396
    invoke-virtual {p1}, Le/a/gt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/ex;->c:Ljava/lang/String;

    .line 397
    invoke-virtual {p2, v2}, Le/a/ex;->c(Z)V

    goto :goto_1

    .line 399
    :cond_3
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 403
    :pswitch_3
    iget-byte v1, v0, Le/a/gq;->b:B

    if-ne v1, v4, :cond_4

    .line 404
    invoke-virtual {p1}, Le/a/gt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/ex;->d:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Le/a/ex;->d(Z)V

    goto :goto_1

    .line 407
    :cond_4
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 377
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
    .line 366
    check-cast p2, Le/a/ex;

    invoke-virtual {p0, p1, p2}, Le/a/ez;->b(Le/a/gt;Le/a/ex;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/ex;)V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p2}, Le/a/ex;->e()V

    .line 424
    invoke-static {}, Le/a/ex;->f()Le/a/gz;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gz;)V

    .line 425
    iget-object v0, p2, Le/a/ex;->a:Le/a/ax;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p2}, Le/a/ex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Le/a/ex;->g()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 428
    iget-object v0, p2, Le/a/ex;->a:Le/a/ax;

    invoke-virtual {v0}, Le/a/ax;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(I)V

    .line 429
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 432
    :cond_0
    invoke-virtual {p2}, Le/a/ex;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Le/a/ex;->h()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 434
    iget v0, p2, Le/a/ex;->b:I

    invoke-virtual {p1, v0}, Le/a/gt;->a(I)V

    .line 435
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 437
    :cond_1
    iget-object v0, p2, Le/a/ex;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p2}, Le/a/ex;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-static {}, Le/a/ex;->i()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 440
    iget-object v0, p2, Le/a/ex;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/gt;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 444
    :cond_2
    iget-object v0, p2, Le/a/ex;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {p2}, Le/a/ex;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    invoke-static {}, Le/a/ex;->j()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 447
    iget-object v0, p2, Le/a/ex;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/gt;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 451
    :cond_3
    invoke-virtual {p1}, Le/a/gt;->c()V

    .line 452
    invoke-virtual {p1}, Le/a/gt;->a()V

    .line 453
    return-void
.end method

.method public synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 366
    check-cast p2, Le/a/ex;

    invoke-virtual {p0, p1, p2}, Le/a/ez;->a(Le/a/gt;Le/a/ex;)V

    return-void
.end method
