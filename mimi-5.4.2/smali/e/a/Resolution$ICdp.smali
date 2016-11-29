.class Le/a/Resolution$ICdp;
.super Le/a/StandardScheme;
.source "Resolution.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/Resolution;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Resolution$ICdo;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Le/a/Resolution$ICdp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/Resolution;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 267
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 270
    :goto_0
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 271
    iget-byte v1, v0, Le/a/TField;->b:B

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 299
    invoke-virtual {p2}, Le/a/Resolution;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'height\' was not found in serialized data! Struct: "

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

    .line 274
    :cond_0
    iget-short v1, v0, Le/a/TField;->c:S

    packed-switch v1, :pswitch_data_0

    .line 292
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    .line 294
    :goto_1
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    goto :goto_0

    .line 276
    :pswitch_0
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_1

    .line 277
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/Resolution;->a:I

    .line 278
    invoke-virtual {p2, v2}, Le/a/Resolution;->a(Z)V

    goto :goto_1

    .line 280
    :cond_1
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 284
    :pswitch_1
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_2

    .line 285
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/Resolution;->b:I

    .line 286
    invoke-virtual {p2, v2}, Le/a/Resolution;->b(Z)V

    goto :goto_1

    .line 288
    :cond_2
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {p2}, Le/a/Resolution;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'width\' was not found in serialized data! Struct: "

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

    .line 305
    :cond_4
    invoke-virtual {p2}, Le/a/Resolution;->c()V

    .line 306
    return-void

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 263
    check-cast p2, Le/a/Resolution;

    invoke-virtual {p0, p1, p2}, Le/a/Resolution$ICdp;->b(Le/a/TProtocol;Le/a/Resolution;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/Resolution;)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p2}, Le/a/Resolution;->c()V

    .line 311
    invoke-static {}, Le/a/Resolution;->d()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 312
    invoke-static {}, Le/a/Resolution;->e()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 313
    iget v0, p2, Le/a/Resolution;->a:I

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 314
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 315
    invoke-static {}, Le/a/Resolution;->f()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 316
    iget v0, p2, Le/a/Resolution;->b:I

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 317
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 318
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 319
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 320
    return-void
.end method

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 263
    check-cast p2, Le/a/Resolution;

    invoke-virtual {p0, p1, p2}, Le/a/Resolution$ICdp;->a(Le/a/TProtocol;Le/a/Resolution;)V

    return-void
.end method
