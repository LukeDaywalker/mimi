.class Lu/aly/ActivateMsg$MCi;
.super Lu/aly/StandardScheme;
.source "ActivateMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/ActivateMsg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ActivateMsg$MCh;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lu/aly/ActivateMsg$MCi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/ActivateMsg;)V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 228
    :goto_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 229
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 249
    invoke-virtual {p2}, Lu/aly/ActivateMsg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
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

    .line 232
    :cond_0
    iget-short v1, v0, Lu/aly/TField;->mSc:S

    packed-switch v1, :pswitch_data_0

    .line 242
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    .line 244
    :goto_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    goto :goto_0

    .line 234
    :pswitch_0
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 235
    invoke-virtual {p1}, Lu/aly/TProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ActivateMsg;->a:J

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu/aly/ActivateMsg;->a(Z)V

    goto :goto_1

    .line 238
    :cond_1
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p2}, Lu/aly/ActivateMsg;->b()V

    .line 253
    return-void

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 221
    check-cast p2, Lu/aly/ActivateMsg;

    invoke-virtual {p0, p1, p2}, Lu/aly/ActivateMsg$MCi;->b(Lu/aly/TProtocol;Lu/aly/ActivateMsg;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/ActivateMsg;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p2}, Lu/aly/ActivateMsg;->b()V

    .line 258
    invoke-static {}, Lu/aly/ActivateMsg;->c()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 259
    invoke-static {}, Lu/aly/ActivateMsg;->d()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 260
    iget-wide v0, p2, Lu/aly/ActivateMsg;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TProtocol;->a(J)V

    .line 261
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 262
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 263
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 264
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 221
    check-cast p2, Lu/aly/ActivateMsg;

    invoke-virtual {p0, p1, p2}, Lu/aly/ActivateMsg$MCi;->a(Lu/aly/TProtocol;Lu/aly/ActivateMsg;)V

    return-void
.end method
