.class Lu/aly/ImprintValue$MCcc;
.super Lu/aly/StandardScheme;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/ImprintValue;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ImprintValue$MCcb;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lu/aly/ImprintValue$MCcc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/ImprintValue;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 319
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 322
    :goto_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 323
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 359
    invoke-virtual {p2}, Lu/aly/ImprintValue;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
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

    .line 326
    :cond_0
    iget-short v1, v0, Lu/aly/TField;->mSc:S

    packed-switch v1, :pswitch_data_0

    .line 352
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    .line 354
    :goto_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_1

    .line 329
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ImprintValue;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {p2, v3}, Lu/aly/ImprintValue;->a(Z)V

    goto :goto_1

    .line 332
    :cond_1
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 337
    invoke-virtual {p1}, Lu/aly/TProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ImprintValue;->b:J

    .line 338
    invoke-virtual {p2, v3}, Lu/aly/ImprintValue;->b(Z)V

    goto :goto_1

    .line 340
    :cond_2
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 344
    :pswitch_2
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_3

    .line 345
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ImprintValue;->c:Ljava/lang/String;

    .line 346
    invoke-virtual {p2, v3}, Lu/aly/ImprintValue;->c(Z)V

    goto :goto_1

    .line 348
    :cond_3
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 362
    :cond_4
    invoke-virtual {p2}, Lu/aly/ImprintValue;->f()V

    .line 363
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

.method public synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 315
    check-cast p2, Lu/aly/ImprintValue;

    invoke-virtual {p0, p1, p2}, Lu/aly/ImprintValue$MCcc;->b(Lu/aly/TProtocol;Lu/aly/ImprintValue;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/ImprintValue;)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p2}, Lu/aly/ImprintValue;->f()V

    .line 368
    invoke-static {}, Lu/aly/ImprintValue;->g()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 369
    iget-object v0, p2, Lu/aly/ImprintValue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p2}, Lu/aly/ImprintValue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lu/aly/ImprintValue;->h()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 372
    iget-object v0, p2, Lu/aly/ImprintValue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 376
    :cond_0
    invoke-static {}, Lu/aly/ImprintValue;->i()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 377
    iget-wide v0, p2, Lu/aly/ImprintValue;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TProtocol;->a(J)V

    .line 378
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 379
    iget-object v0, p2, Lu/aly/ImprintValue;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 380
    invoke-static {}, Lu/aly/ImprintValue;->j()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 381
    iget-object v0, p2, Lu/aly/ImprintValue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 384
    :cond_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 385
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 386
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 315
    check-cast p2, Lu/aly/ImprintValue;

    invoke-virtual {p0, p1, p2}, Lu/aly/ImprintValue$MCcc;->a(Lu/aly/TProtocol;Lu/aly/ImprintValue;)V

    return-void
.end method