.class Le/a/IdJournal$ICba;
.super Le/a/StandardScheme;
.source "IdJournal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/IdJournal;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/IdJournal$ICaz;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Le/a/IdJournal$ICba;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/IdJournal;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 367
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 370
    :goto_0
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 371
    iget-byte v1, v0, Le/a/TField;->b:B

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 415
    invoke-virtual {p2}, Le/a/IdJournal;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 416
    new-instance v0, Le/a/TProtocolException;

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

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-short v1, v0, Le/a/TField;->c:S

    packed-switch v1, :pswitch_data_0

    .line 408
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    .line 410
    :goto_1
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    goto :goto_0

    .line 376
    :pswitch_0
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_1

    .line 377
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/IdJournal;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {p2, v3}, Le/a/IdJournal;->a(Z)V

    goto :goto_1

    .line 380
    :cond_1
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 384
    :pswitch_1
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_2

    .line 385
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/IdJournal;->b:Ljava/lang/String;

    .line 386
    invoke-virtual {p2, v3}, Le/a/IdJournal;->b(Z)V

    goto :goto_1

    .line 388
    :cond_2
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 392
    :pswitch_2
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_3

    .line 393
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/IdJournal;->c:Ljava/lang/String;

    .line 394
    invoke-virtual {p2, v3}, Le/a/IdJournal;->c(Z)V

    goto :goto_1

    .line 396
    :cond_3
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 400
    :pswitch_3
    iget-byte v1, v0, Le/a/TField;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 401
    invoke-virtual {p1}, Le/a/TProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/IdJournal;->d:J

    .line 402
    invoke-virtual {p2, v3}, Le/a/IdJournal;->d(Z)V

    goto :goto_1

    .line 404
    :cond_4
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 418
    :cond_5
    invoke-virtual {p2}, Le/a/IdJournal;->c()V

    .line 419
    return-void

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 363
    check-cast p2, Le/a/IdJournal;

    invoke-virtual {p0, p1, p2}, Le/a/IdJournal$ICba;->b(Le/a/TProtocol;Le/a/IdJournal;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/IdJournal;)V
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p2}, Le/a/IdJournal;->c()V

    .line 424
    invoke-static {}, Le/a/IdJournal;->d()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 425
    iget-object v0, p2, Le/a/IdJournal;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Le/a/IdJournal;->e()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 427
    iget-object v0, p2, Le/a/IdJournal;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 430
    :cond_0
    iget-object v0, p2, Le/a/IdJournal;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p2}, Le/a/IdJournal;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-static {}, Le/a/IdJournal;->f()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 433
    iget-object v0, p2, Le/a/IdJournal;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 437
    :cond_1
    iget-object v0, p2, Le/a/IdJournal;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 438
    invoke-static {}, Le/a/IdJournal;->g()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 439
    iget-object v0, p2, Le/a/IdJournal;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 442
    :cond_2
    invoke-static {}, Le/a/IdJournal;->h()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 443
    iget-wide v0, p2, Le/a/IdJournal;->d:J

    invoke-virtual {p1, v0, v1}, Le/a/TProtocol;->a(J)V

    .line 444
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 445
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 446
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 447
    return-void
.end method

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 363
    check-cast p2, Le/a/IdJournal;

    invoke-virtual {p0, p1, p2}, Le/a/IdJournal$ICba;->a(Le/a/TProtocol;Le/a/IdJournal;)V

    return-void
.end method
