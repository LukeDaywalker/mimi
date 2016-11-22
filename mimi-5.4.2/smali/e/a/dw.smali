.class Le/a/dw;
.super Le/a/hd;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/du;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Le/a/hd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/dv;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Le/a/dw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/du;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    invoke-virtual {p1}, Le/a/gt;->f()Le/a/gz;

    .line 322
    :goto_0
    invoke-virtual {p1}, Le/a/gt;->h()Le/a/gq;

    move-result-object v0

    .line 323
    iget-byte v1, v0, Le/a/gq;->b:B

    if-nez v1, :cond_0

    .line 357
    invoke-virtual {p1}, Le/a/gt;->g()V

    .line 360
    invoke-virtual {p2}, Le/a/du;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 361
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'resp_code\' was not found in serialized data! Struct: "

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

    .line 326
    :cond_0
    iget-short v1, v0, Le/a/gq;->c:S

    packed-switch v1, :pswitch_data_0

    .line 353
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    .line 355
    :goto_1
    invoke-virtual {p1}, Le/a/gt;->i()V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-byte v1, v0, Le/a/gq;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 329
    invoke-virtual {p1}, Le/a/gt;->s()I

    move-result v0

    iput v0, p2, Le/a/du;->a:I

    .line 330
    invoke-virtual {p2, v3}, Le/a/du;->a(Z)V

    goto :goto_1

    .line 332
    :cond_1
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-byte v1, v0, Le/a/gq;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 337
    invoke-virtual {p1}, Le/a/gt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/du;->b:Ljava/lang/String;

    .line 338
    invoke-virtual {p2, v3}, Le/a/du;->b(Z)V

    goto :goto_1

    .line 340
    :cond_2
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 344
    :pswitch_2
    iget-byte v1, v0, Le/a/gq;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 345
    new-instance v0, Le/a/bt;

    invoke-direct {v0}, Le/a/bt;-><init>()V

    iput-object v0, p2, Le/a/du;->c:Le/a/bt;

    .line 346
    iget-object v0, p2, Le/a/du;->c:Le/a/bt;

    invoke-virtual {v0, p1}, Le/a/bt;->a(Le/a/gt;)V

    .line 347
    invoke-virtual {p2, v3}, Le/a/du;->c(Z)V

    goto :goto_1

    .line 349
    :cond_3
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 363
    :cond_4
    invoke-virtual {p2}, Le/a/du;->f()V

    .line 364
    return-void

    .line 326
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
    .line 315
    check-cast p2, Le/a/du;

    invoke-virtual {p0, p1, p2}, Le/a/dw;->b(Le/a/gt;Le/a/du;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/du;)V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p2}, Le/a/du;->f()V

    .line 369
    invoke-static {}, Le/a/du;->g()Le/a/gz;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gz;)V

    .line 370
    invoke-static {}, Le/a/du;->h()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 371
    iget v0, p2, Le/a/du;->a:I

    invoke-virtual {p1, v0}, Le/a/gt;->a(I)V

    .line 372
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 373
    iget-object v0, p2, Le/a/du;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p2}, Le/a/du;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Le/a/du;->i()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 376
    iget-object v0, p2, Le/a/du;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/gt;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 380
    :cond_0
    iget-object v0, p2, Le/a/du;->c:Le/a/bt;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p2}, Le/a/du;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-static {}, Le/a/du;->j()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 383
    iget-object v0, p2, Le/a/du;->c:Le/a/bt;

    invoke-virtual {v0, p1}, Le/a/bt;->b(Le/a/gt;)V

    .line 384
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 387
    :cond_1
    invoke-virtual {p1}, Le/a/gt;->c()V

    .line 388
    invoke-virtual {p1}, Le/a/gt;->a()V

    .line 389
    return-void
.end method

.method public synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 315
    check-cast p2, Le/a/du;

    invoke-virtual {p0, p1, p2}, Le/a/dw;->a(Le/a/gt;Le/a/du;)V

    return-void
.end method
