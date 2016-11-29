.class Le/a/UserInfo$ICez;
.super Le/a/StandardScheme;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UserInfo$ICey;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Le/a/UserInfo$ICez;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 366
    check-cast p2, Le/a/UserInfo;

    invoke-virtual {p0, p1, p2}, Le/a/UserInfo$ICez;->b(Le/a/TProtocol;Le/a/UserInfo;)V

    return-void
.end method

.method public a(Le/a/TProtocol;Le/a/UserInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 370
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 373
    :goto_0
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 374
    iget-byte v1, v0, Le/a/TField;->b:B

    if-nez v1, :cond_0

    .line 415
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 418
    invoke-virtual {p2}, Le/a/UserInfo;->e()V

    .line 419
    return-void

    .line 377
    :cond_0
    iget-short v1, v0, Le/a/TField;->c:S

    packed-switch v1, :pswitch_data_0

    .line 411
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    .line 413
    :goto_1
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    goto :goto_0

    .line 379
    :pswitch_0
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_1

    .line 380
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    invoke-static {v0}, Le/a/Gender;->a(I)Le/a/Gender;

    move-result-object v0

    iput-object v0, p2, Le/a/UserInfo;->a:Le/a/Gender;

    .line 381
    invoke-virtual {p2, v2}, Le/a/UserInfo;->a(Z)V

    goto :goto_1

    .line 383
    :cond_1
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 387
    :pswitch_1
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_2

    .line 388
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/UserInfo;->b:I

    .line 389
    invoke-virtual {p2, v2}, Le/a/UserInfo;->b(Z)V

    goto :goto_1

    .line 391
    :cond_2
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 395
    :pswitch_2
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_3

    .line 396
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UserInfo;->c:Ljava/lang/String;

    .line 397
    invoke-virtual {p2, v2}, Le/a/UserInfo;->c(Z)V

    goto :goto_1

    .line 399
    :cond_3
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 403
    :pswitch_3
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_4

    .line 404
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UserInfo;->d:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Le/a/UserInfo;->d(Z)V

    goto :goto_1

    .line 407
    :cond_4
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

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

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 366
    check-cast p2, Le/a/UserInfo;

    invoke-virtual {p0, p1, p2}, Le/a/UserInfo$ICez;->a(Le/a/TProtocol;Le/a/UserInfo;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/UserInfo;)V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p2}, Le/a/UserInfo;->e()V

    .line 424
    invoke-static {}, Le/a/UserInfo;->f()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 425
    iget-object v0, p2, Le/a/UserInfo;->a:Le/a/Gender;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p2}, Le/a/UserInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Le/a/UserInfo;->g()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 428
    iget-object v0, p2, Le/a/UserInfo;->a:Le/a/Gender;

    invoke-virtual {v0}, Le/a/Gender;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 429
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 432
    :cond_0
    invoke-virtual {p2}, Le/a/UserInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Le/a/UserInfo;->h()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 434
    iget v0, p2, Le/a/UserInfo;->b:I

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 435
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 437
    :cond_1
    iget-object v0, p2, Le/a/UserInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p2}, Le/a/UserInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-static {}, Le/a/UserInfo;->i()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 440
    iget-object v0, p2, Le/a/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 444
    :cond_2
    iget-object v0, p2, Le/a/UserInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {p2}, Le/a/UserInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    invoke-static {}, Le/a/UserInfo;->j()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 447
    iget-object v0, p2, Le/a/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 451
    :cond_3
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 452
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 453
    return-void
.end method
