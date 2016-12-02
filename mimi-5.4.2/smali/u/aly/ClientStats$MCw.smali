.class Lu/aly/ClientStats$MCw;
.super Lu/aly/StandardScheme;
.source "ClientStats.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/ClientStats;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ClientStats$MCv;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lu/aly/ClientStats$MCw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/ClientStats;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 312
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 315
    :goto_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 316
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 352
    invoke-virtual {p2}, Lu/aly/ClientStats;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    new-instance v0, Lu/aly/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'successful_requests\' was not found in serialized data! Struct: "

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

    .line 319
    :cond_0
    iget-short v1, v0, Lu/aly/TField;->mSc:S

    packed-switch v1, :pswitch_data_0

    .line 345
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    .line 347
    :goto_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    goto :goto_0

    .line 321
    :pswitch_0
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v3, :cond_1

    .line 322
    invoke-virtual {p1}, Lu/aly/TProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/ClientStats;->a:I

    .line 323
    invoke-virtual {p2, v2}, Lu/aly/ClientStats;->a(Z)V

    goto :goto_1

    .line 325
    :cond_1
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 329
    :pswitch_1
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v3, :cond_2

    .line 330
    invoke-virtual {p1}, Lu/aly/TProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/ClientStats;->b:I

    .line 331
    invoke-virtual {p2, v2}, Lu/aly/ClientStats;->b(Z)V

    goto :goto_1

    .line 333
    :cond_2
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 337
    :pswitch_2
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v3, :cond_3

    .line 338
    invoke-virtual {p1}, Lu/aly/TProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/ClientStats;->c:I

    .line 339
    invoke-virtual {p2, v2}, Lu/aly/ClientStats;->c(Z)V

    goto :goto_1

    .line 341
    :cond_3
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 355
    :cond_4
    invoke-virtual {p2}, Lu/aly/ClientStats;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 356
    new-instance v0, Lu/aly/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'failed_requests\' was not found in serialized data! Struct: "

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

    .line 358
    :cond_5
    invoke-virtual {p2}, Lu/aly/ClientStats;->d()V

    .line 359
    return-void

    .line 319
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
    .line 308
    check-cast p2, Lu/aly/ClientStats;

    invoke-virtual {p0, p1, p2}, Lu/aly/ClientStats$MCw;->b(Lu/aly/TProtocol;Lu/aly/ClientStats;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/ClientStats;)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p2}, Lu/aly/ClientStats;->d()V

    .line 364
    invoke-static {}, Lu/aly/ClientStats;->e()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 365
    invoke-static {}, Lu/aly/ClientStats;->f()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 366
    iget v0, p2, Lu/aly/ClientStats;->a:I

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(I)V

    .line 367
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 368
    invoke-static {}, Lu/aly/ClientStats;->g()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 369
    iget v0, p2, Lu/aly/ClientStats;->b:I

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(I)V

    .line 370
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 371
    invoke-virtual {p2}, Lu/aly/ClientStats;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lu/aly/ClientStats;->h()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 373
    iget v0, p2, Lu/aly/ClientStats;->c:I

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(I)V

    .line 374
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 376
    :cond_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 377
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 378
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 308
    check-cast p2, Lu/aly/ClientStats;

    invoke-virtual {p0, p1, p2}, Lu/aly/ClientStats$MCw;->a(Lu/aly/TProtocol;Lu/aly/ClientStats;)V

    return-void
.end method
