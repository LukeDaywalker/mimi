.class Le/a/IdTracking$ICbo;
.super Le/a/StandardScheme;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/IdTracking;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/IdTracking$ICbn;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Le/a/IdTracking$ICbo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/IdTracking;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 363
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 366
    :goto_0
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 367
    iget-byte v2, v0, Le/a/TField;->b:B

    if-nez v2, :cond_0

    .line 424
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 427
    invoke-virtual {p2}, Le/a/IdTracking;->e()V

    .line 428
    return-void

    .line 370
    :cond_0
    iget-short v2, v0, Le/a/TField;->c:S

    packed-switch v2, :pswitch_data_0

    .line 420
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    .line 422
    :goto_1
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    goto :goto_0

    .line 372
    :pswitch_0
    iget-byte v2, v0, Le/a/TField;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 374
    invoke-virtual {p1}, Le/a/TProtocol;->j()Le/a/TMap;

    move-result-object v2

    .line 375
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Le/a/TMap;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Le/a/IdTracking;->a:Ljava/util/Map;

    move v0, v1

    .line 376
    :goto_2
    iget v3, v2, Le/a/TMap;->c:I

    if-ge v0, v3, :cond_1

    .line 380
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v3

    .line 381
    new-instance v4, Le/a/IdSnapshot;

    invoke-direct {v4}, Le/a/IdSnapshot;-><init>()V

    .line 382
    invoke-virtual {v4, p1}, Le/a/IdSnapshot;->a(Le/a/TProtocol;)V

    .line 383
    iget-object v5, p2, Le/a/IdTracking;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 385
    :cond_1
    invoke-virtual {p1}, Le/a/TProtocol;->k()V

    .line 387
    invoke-virtual {p2, v6}, Le/a/IdTracking;->a(Z)V

    goto :goto_1

    .line 389
    :cond_2
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 393
    :pswitch_1
    iget-byte v2, v0, Le/a/TField;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    .line 395
    invoke-virtual {p1}, Le/a/TProtocol;->l()Le/a/TList;

    move-result-object v2

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Le/a/TList;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Le/a/IdTracking;->b:Ljava/util/List;

    move v0, v1

    .line 397
    :goto_3
    iget v3, v2, Le/a/TList;->b:I

    if-ge v0, v3, :cond_3

    .line 400
    new-instance v3, Le/a/IdJournal;

    invoke-direct {v3}, Le/a/IdJournal;-><init>()V

    .line 401
    invoke-virtual {v3, p1}, Le/a/IdJournal;->a(Le/a/TProtocol;)V

    .line 402
    iget-object v4, p2, Le/a/IdTracking;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 404
    :cond_3
    invoke-virtual {p1}, Le/a/TProtocol;->m()V

    .line 406
    invoke-virtual {p2, v6}, Le/a/IdTracking;->b(Z)V

    goto :goto_1

    .line 408
    :cond_4
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 412
    :pswitch_2
    iget-byte v2, v0, Le/a/TField;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 413
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/IdTracking;->c:Ljava/lang/String;

    .line 414
    invoke-virtual {p2, v6}, Le/a/IdTracking;->c(Z)V

    goto/16 :goto_1

    .line 416
    :cond_5
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 359
    check-cast p2, Le/a/IdTracking;

    invoke-virtual {p0, p1, p2}, Le/a/IdTracking$ICbo;->b(Le/a/TProtocol;Le/a/IdTracking;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/IdTracking;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 431
    invoke-virtual {p2}, Le/a/IdTracking;->e()V

    .line 433
    invoke-static {}, Le/a/IdTracking;->f()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 434
    iget-object v0, p2, Le/a/IdTracking;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 435
    invoke-static {}, Le/a/IdTracking;->g()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 437
    new-instance v0, Le/a/TMap;

    const/16 v1, 0xb

    iget-object v2, p2, Le/a/IdTracking;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Le/a/TMap;-><init>(BBI)V

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TMap;)V

    .line 438
    iget-object v0, p2, Le/a/IdTracking;->a:Ljava/util/Map;

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

    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/IdSnapshot;

    invoke-virtual {v0, p1}, Le/a/IdSnapshot;->b(Le/a/TProtocol;)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1}, Le/a/TProtocol;->d()V

    .line 445
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 447
    :cond_1
    iget-object v0, p2, Le/a/IdTracking;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 448
    invoke-virtual {p2}, Le/a/IdTracking;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-static {}, Le/a/IdTracking;->h()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 451
    new-instance v0, Le/a/TList;

    iget-object v1, p2, Le/a/IdTracking;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Le/a/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TList;)V

    .line 452
    iget-object v0, p2, Le/a/IdTracking;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/IdJournal;

    .line 454
    invoke-virtual {v0, p1}, Le/a/IdJournal;->b(Le/a/TProtocol;)V

    goto :goto_1

    .line 456
    :cond_2
    invoke-virtual {p1}, Le/a/TProtocol;->e()V

    .line 458
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 461
    :cond_3
    iget-object v0, p2, Le/a/IdTracking;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 462
    invoke-virtual {p2}, Le/a/IdTracking;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    invoke-static {}, Le/a/IdTracking;->i()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 464
    iget-object v0, p2, Le/a/IdTracking;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 468
    :cond_4
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 469
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 470
    return-void
.end method

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 359
    check-cast p2, Le/a/IdTracking;

    invoke-virtual {p0, p1, p2}, Le/a/IdTracking$ICbo;->a(Le/a/TProtocol;Le/a/IdTracking;)V

    return-void
.end method
