.class Lu/aly/Imprint$ICbv;
.super Lu/aly/StandardScheme;
.source "Imprint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/Imprint;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Imprint$ICbu;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lu/aly/Imprint$ICbv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/Imprint;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 346
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 349
    :goto_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 350
    iget-byte v1, v0, Lu/aly/TField;->b:B

    if-nez v1, :cond_0

    .line 396
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 399
    invoke-virtual {p2}, Lu/aly/Imprint;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 400
    new-instance v0, Lu/aly/TProtocolException;

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

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-short v1, v0, Lu/aly/TField;->c:S

    packed-switch v1, :pswitch_data_0

    .line 392
    iget-byte v0, v0, Lu/aly/TField;->b:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    .line 394
    :goto_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    goto :goto_0

    .line 355
    :pswitch_0
    iget-byte v1, v0, Lu/aly/TField;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    .line 357
    invoke-virtual {p1}, Lu/aly/TProtocol;->j()Lu/aly/TMap;

    move-result-object v1

    .line 358
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lu/aly/TMap;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/Imprint;->a:Ljava/util/Map;

    .line 359
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lu/aly/TMap;->c:I

    if-ge v0, v2, :cond_1

    .line 363
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v2

    .line 364
    new-instance v3, Lu/aly/ImprintValue;

    invoke-direct {v3}, Lu/aly/ImprintValue;-><init>()V

    .line 365
    invoke-virtual {v3, p1}, Lu/aly/ImprintValue;->a(Lu/aly/TProtocol;)V

    .line 366
    iget-object v4, p2, Lu/aly/Imprint;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 368
    :cond_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->k()V

    .line 370
    invoke-virtual {p2, v5}, Lu/aly/Imprint;->a(Z)V

    goto :goto_1

    .line 372
    :cond_2
    iget-byte v0, v0, Lu/aly/TField;->b:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 376
    :pswitch_1
    iget-byte v1, v0, Lu/aly/TField;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 377
    invoke-virtual {p1}, Lu/aly/TProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/Imprint;->b:I

    .line 378
    invoke-virtual {p2, v5}, Lu/aly/Imprint;->b(Z)V

    goto :goto_1

    .line 380
    :cond_3
    iget-byte v0, v0, Lu/aly/TField;->b:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 384
    :pswitch_2
    iget-byte v1, v0, Lu/aly/TField;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 385
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Imprint;->c:Ljava/lang/String;

    .line 386
    invoke-virtual {p2, v5}, Lu/aly/Imprint;->c(Z)V

    goto :goto_1

    .line 388
    :cond_4
    iget-byte v0, v0, Lu/aly/TField;->b:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 402
    :cond_5
    invoke-virtual {p2}, Lu/aly/Imprint;->e()V

    .line 403
    return-void

    .line 353
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
    .line 342
    check-cast p2, Lu/aly/Imprint;

    invoke-virtual {p0, p1, p2}, Lu/aly/Imprint$ICbv;->b(Lu/aly/TProtocol;Lu/aly/Imprint;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/Imprint;)V
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p2}, Lu/aly/Imprint;->e()V

    .line 408
    invoke-static {}, Lu/aly/Imprint;->f()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 409
    iget-object v0, p2, Lu/aly/Imprint;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 410
    invoke-static {}, Lu/aly/Imprint;->g()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 412
    new-instance v0, Lu/aly/TMap;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lu/aly/Imprint;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lu/aly/TMap;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TMap;)V

    .line 413
    iget-object v0, p2, Lu/aly/Imprint;->a:Ljava/util/Map;

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

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ImprintValue;

    invoke-virtual {v0, p1}, Lu/aly/ImprintValue;->b(Lu/aly/TProtocol;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->d()V

    .line 420
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 422
    :cond_1
    invoke-static {}, Lu/aly/Imprint;->h()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 423
    iget v0, p2, Lu/aly/Imprint;->b:I

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(I)V

    .line 424
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 425
    iget-object v0, p2, Lu/aly/Imprint;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 426
    invoke-static {}, Lu/aly/Imprint;->i()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 427
    iget-object v0, p2, Lu/aly/Imprint;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 430
    :cond_2
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 431
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 432
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 342
    check-cast p2, Lu/aly/Imprint;

    invoke-virtual {p0, p1, p2}, Lu/aly/Imprint$ICbv;->a(Lu/aly/TProtocol;Lu/aly/Imprint;)V

    return-void
.end method
