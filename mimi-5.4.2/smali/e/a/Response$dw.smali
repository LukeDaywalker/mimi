.class Le/a/Response$dw;
.super Le/a/StandardScheme;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/Response;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Response$dv;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Le/a/Response$dw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 322
    :goto_0
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 323
    iget-byte v1, v0, Le/a/TField;->b:B

    if-nez v1, :cond_0

    .line 357
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 360
    invoke-virtual {p2}, Le/a/Response;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 361
    new-instance v0, Le/a/TProtocolException;

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

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    iget-short v1, v0, Le/a/TField;->c:S

    packed-switch v1, :pswitch_data_0

    .line 353
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    .line 355
    :goto_1
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-byte v1, v0, Le/a/TField;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 329
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/Response;->a:I

    .line 330
    invoke-virtual {p2, v3}, Le/a/Response;->a(Z)V

    goto :goto_1

    .line 332
    :cond_1
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-byte v1, v0, Le/a/TField;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 337
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/Response;->b:Ljava/lang/String;

    .line 338
    invoke-virtual {p2, v3}, Le/a/Response;->b(Z)V

    goto :goto_1

    .line 340
    :cond_2
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 344
    :pswitch_2
    iget-byte v1, v0, Le/a/TField;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 345
    new-instance v0, Le/a/Imprint;

    invoke-direct {v0}, Le/a/Imprint;-><init>()V

    iput-object v0, p2, Le/a/Response;->c:Le/a/Imprint;

    .line 346
    iget-object v0, p2, Le/a/Response;->c:Le/a/Imprint;

    invoke-virtual {v0, p1}, Le/a/Imprint;->a(Le/a/TProtocol;)V

    .line 347
    invoke-virtual {p2, v3}, Le/a/Response;->c(Z)V

    goto :goto_1

    .line 349
    :cond_3
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 363
    :cond_4
    invoke-virtual {p2}, Le/a/Response;->f()V

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

.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 315
    check-cast p2, Le/a/Response;

    invoke-virtual {p0, p1, p2}, Le/a/Response$dw;->b(Le/a/TProtocol;Le/a/Response;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/Response;)V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p2}, Le/a/Response;->f()V

    .line 369
    invoke-static {}, Le/a/Response;->g()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 370
    invoke-static {}, Le/a/Response;->h()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 371
    iget v0, p2, Le/a/Response;->a:I

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 372
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 373
    iget-object v0, p2, Le/a/Response;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p2}, Le/a/Response;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Le/a/Response;->i()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 376
    iget-object v0, p2, Le/a/Response;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 380
    :cond_0
    iget-object v0, p2, Le/a/Response;->c:Le/a/Imprint;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p2}, Le/a/Response;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-static {}, Le/a/Response;->j()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 383
    iget-object v0, p2, Le/a/Response;->c:Le/a/Imprint;

    invoke-virtual {v0, p1}, Le/a/Imprint;->b(Le/a/TProtocol;)V

    .line 384
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 387
    :cond_1
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 388
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 389
    return-void
.end method

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 315
    check-cast p2, Le/a/Response;

    invoke-virtual {p0, p1, p2}, Le/a/Response$dw;->a(Le/a/TProtocol;Le/a/Response;)V

    return-void
.end method
