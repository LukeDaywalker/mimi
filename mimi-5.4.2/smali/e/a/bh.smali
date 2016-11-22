.class Le/a/bh;
.super Le/a/hd;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/bf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Le/a/hd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/bg;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Le/a/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/bf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 315
    invoke-virtual {p1}, Le/a/gt;->f()Le/a/gz;

    .line 318
    :goto_0
    invoke-virtual {p1}, Le/a/gt;->h()Le/a/gq;

    move-result-object v0

    .line 319
    iget-byte v1, v0, Le/a/gq;->b:B

    if-nez v1, :cond_0

    .line 352
    invoke-virtual {p1}, Le/a/gt;->g()V

    .line 355
    invoke-virtual {p2}, Le/a/bf;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
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

    .line 322
    :cond_0
    iget-short v1, v0, Le/a/gq;->c:S

    packed-switch v1, :pswitch_data_0

    .line 348
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    .line 350
    :goto_1
    invoke-virtual {p1}, Le/a/gt;->i()V

    goto :goto_0

    .line 324
    :pswitch_0
    iget-byte v1, v0, Le/a/gq;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 325
    invoke-virtual {p1}, Le/a/gt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/bf;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {p2, v3}, Le/a/bf;->a(Z)V

    goto :goto_1

    .line 328
    :cond_1
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 332
    :pswitch_1
    iget-byte v1, v0, Le/a/gq;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 333
    invoke-virtual {p1}, Le/a/gt;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/bf;->b:J

    .line 334
    invoke-virtual {p2, v3}, Le/a/bf;->b(Z)V

    goto :goto_1

    .line 336
    :cond_2
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 340
    :pswitch_2
    iget-byte v1, v0, Le/a/gq;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 341
    invoke-virtual {p1}, Le/a/gt;->s()I

    move-result v0

    iput v0, p2, Le/a/bf;->c:I

    .line 342
    invoke-virtual {p2, v3}, Le/a/bf;->c(Z)V

    goto :goto_1

    .line 344
    :cond_3
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 358
    :cond_4
    invoke-virtual {p2}, Le/a/bf;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 359
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'version\' was not found in serialized data! Struct: "

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

    .line 361
    :cond_5
    invoke-virtual {p2}, Le/a/bf;->f()V

    .line 362
    return-void

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 311
    check-cast p2, Le/a/bf;

    invoke-virtual {p0, p1, p2}, Le/a/bh;->b(Le/a/gt;Le/a/bf;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/bf;)V
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p2}, Le/a/bf;->f()V

    .line 367
    invoke-static {}, Le/a/bf;->g()Le/a/gz;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gz;)V

    .line 368
    iget-object v0, p2, Le/a/bf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Le/a/bf;->h()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 370
    iget-object v0, p2, Le/a/bf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/gt;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 373
    :cond_0
    invoke-static {}, Le/a/bf;->i()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 374
    iget-wide v0, p2, Le/a/bf;->b:J

    invoke-virtual {p1, v0, v1}, Le/a/gt;->a(J)V

    .line 375
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 376
    invoke-static {}, Le/a/bf;->j()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 377
    iget v0, p2, Le/a/bf;->c:I

    invoke-virtual {p1, v0}, Le/a/gt;->a(I)V

    .line 378
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 379
    invoke-virtual {p1}, Le/a/gt;->c()V

    .line 380
    invoke-virtual {p1}, Le/a/gt;->a()V

    .line 381
    return-void
.end method

.method public synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 311
    check-cast p2, Le/a/bf;

    invoke-virtual {p0, p1, p2}, Le/a/bh;->a(Le/a/gt;Le/a/bf;)V

    return-void
.end method
