.class Lu/aly/Error$ICak;
.super Lu/aly/StandardScheme;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/Error;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Error$ICaj;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lu/aly/Error$ICak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/Error;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 335
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 338
    :goto_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 339
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-nez v1, :cond_0

    .line 372
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 375
    invoke-virtual {p2}, Lu/aly/Error;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
    new-instance v0, Lu/aly/TProtocolException;

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

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    iget-short v1, v0, Lu/aly/TField;->mSc:S

    packed-switch v1, :pswitch_data_0

    .line 368
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    .line 370
    :goto_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    goto :goto_0

    .line 344
    :pswitch_0
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 345
    invoke-virtual {p1}, Lu/aly/TProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/Error;->a:J

    .line 346
    invoke-virtual {p2, v3}, Lu/aly/Error;->a(Z)V

    goto :goto_1

    .line 348
    :cond_1
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 352
    :pswitch_1
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 353
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Error;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {p2, v3}, Lu/aly/Error;->b(Z)V

    goto :goto_1

    .line 356
    :cond_2
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 360
    :pswitch_2
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 361
    invoke-virtual {p1}, Lu/aly/TProtocol;->s()I

    move-result v0

    invoke-static {v0}, Lu/aly/ErrorSource;->a(I)Lu/aly/ErrorSource;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Error;->c:Lu/aly/ErrorSource;

    .line 362
    invoke-virtual {p2, v3}, Lu/aly/Error;->c(Z)V

    goto :goto_1

    .line 364
    :cond_3
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {p2}, Lu/aly/Error;->c()V

    .line 379
    return-void

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 331
    check-cast p2, Lu/aly/Error;

    invoke-virtual {p0, p1, p2}, Lu/aly/Error$ICak;->b(Lu/aly/TProtocol;Lu/aly/Error;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/Error;)V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p2}, Lu/aly/Error;->c()V

    .line 384
    invoke-static {}, Lu/aly/Error;->d()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 385
    invoke-static {}, Lu/aly/Error;->e()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 386
    iget-wide v0, p2, Lu/aly/Error;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TProtocol;->a(J)V

    .line 387
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 388
    iget-object v0, p2, Lu/aly/Error;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lu/aly/Error;->f()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 390
    iget-object v0, p2, Lu/aly/Error;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 393
    :cond_0
    iget-object v0, p2, Lu/aly/Error;->c:Lu/aly/ErrorSource;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p2}, Lu/aly/Error;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lu/aly/Error;->g()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 396
    iget-object v0, p2, Lu/aly/Error;->c:Lu/aly/ErrorSource;

    invoke-virtual {v0}, Lu/aly/ErrorSource;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(I)V

    .line 397
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 400
    :cond_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 401
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 402
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 331
    check-cast p2, Lu/aly/Error;

    invoke-virtual {p0, p1, p2}, Lu/aly/Error$ICak;->a(Lu/aly/TProtocol;Lu/aly/Error;)V

    return-void
.end method
