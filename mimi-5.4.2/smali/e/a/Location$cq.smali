.class Le/a/Location$cq;
.super Le/a/StandardScheme;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/Location;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Location$cp;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Le/a/Location$cq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/Location;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 309
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 312
    :goto_0
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 313
    iget-byte v1, v0, Le/a/TField;->b:B

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 349
    invoke-virtual {p2}, Le/a/Location;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'lat\' was not found in serialized data! Struct: "

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

    .line 316
    :cond_0
    iget-short v1, v0, Le/a/TField;->c:S

    packed-switch v1, :pswitch_data_0

    .line 342
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    .line 344
    :goto_1
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    goto :goto_0

    .line 318
    :pswitch_0
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_1

    .line 319
    invoke-virtual {p1}, Le/a/TProtocol;->u()D

    move-result-wide v0

    iput-wide v0, p2, Le/a/Location;->a:D

    .line 320
    invoke-virtual {p2, v3}, Le/a/Location;->a(Z)V

    goto :goto_1

    .line 322
    :cond_1
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 326
    :pswitch_1
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_2

    .line 327
    invoke-virtual {p1}, Le/a/TProtocol;->u()D

    move-result-wide v0

    iput-wide v0, p2, Le/a/Location;->b:D

    .line 328
    invoke-virtual {p2, v3}, Le/a/Location;->b(Z)V

    goto :goto_1

    .line 330
    :cond_2
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 334
    :pswitch_2
    iget-byte v1, v0, Le/a/TField;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 335
    invoke-virtual {p1}, Le/a/TProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/Location;->c:J

    .line 336
    invoke-virtual {p2, v3}, Le/a/Location;->c(Z)V

    goto :goto_1

    .line 338
    :cond_3
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {p2}, Le/a/Location;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'lng\' was not found in serialized data! Struct: "

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

    .line 355
    :cond_5
    invoke-virtual {p2}, Le/a/Location;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
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

    .line 358
    :cond_6
    invoke-virtual {p2}, Le/a/Location;->d()V

    .line 359
    return-void

    .line 316
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
    .line 305
    check-cast p2, Le/a/Location;

    invoke-virtual {p0, p1, p2}, Le/a/Location$cq;->b(Le/a/TProtocol;Le/a/Location;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/Location;)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p2}, Le/a/Location;->d()V

    .line 364
    invoke-static {}, Le/a/Location;->e()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 365
    invoke-static {}, Le/a/Location;->f()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 366
    iget-wide v0, p2, Le/a/Location;->a:D

    invoke-virtual {p1, v0, v1}, Le/a/TProtocol;->a(D)V

    .line 367
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 368
    invoke-static {}, Le/a/Location;->g()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 369
    iget-wide v0, p2, Le/a/Location;->b:D

    invoke-virtual {p1, v0, v1}, Le/a/TProtocol;->a(D)V

    .line 370
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 371
    invoke-static {}, Le/a/Location;->h()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 372
    iget-wide v0, p2, Le/a/Location;->c:J

    invoke-virtual {p1, v0, v1}, Le/a/TProtocol;->a(J)V

    .line 373
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 374
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 375
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 376
    return-void
.end method

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 305
    check-cast p2, Le/a/Location;

    invoke-virtual {p0, p1, p2}, Le/a/Location$cq;->a(Le/a/TProtocol;Le/a/Location;)V

    return-void
.end method
