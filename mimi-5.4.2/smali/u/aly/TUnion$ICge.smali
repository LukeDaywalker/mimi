.class Lu/aly/TUnion$ICge;
.super Lu/aly/TupleScheme;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/TUnion;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/TUnion$ICgb;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lu/aly/TUnion$ICge;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 260
    check-cast p2, Lu/aly/TUnion;

    invoke-virtual {p0, p1, p2}, Lu/aly/TUnion$ICge;->b(Lu/aly/TProtocol;Lu/aly/TUnion;)V

    return-void
.end method

.method public a(Lu/aly/TProtocol;Lu/aly/TUnion;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Lu/aly/TUnion;->c:Lu/aly/TFieldIdEnum;

    .line 265
    iput-object v0, p2, Lu/aly/TUnion;->b:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lu/aly/TProtocol;->r()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Lu/aly/TUnion;->a(Lu/aly/TProtocol;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/TUnion;->b:Ljava/lang/Object;

    .line 268
    iget-object v1, p2, Lu/aly/TUnion;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Lu/aly/TUnion;->b(S)Lu/aly/TFieldIdEnum;

    move-result-object v0

    iput-object v0, p2, Lu/aly/TUnion;->c:Lu/aly/TFieldIdEnum;

    .line 271
    :cond_0
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 260
    check-cast p2, Lu/aly/TUnion;

    invoke-virtual {p0, p1, p2}, Lu/aly/TUnion$ICge;->a(Lu/aly/TProtocol;Lu/aly/TUnion;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/TUnion;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p2}, Lu/aly/TUnion;->b()Lu/aly/TFieldIdEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/TUnion;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lu/aly/TProtocolException;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p2, Lu/aly/TUnion;->c:Lu/aly/TFieldIdEnum;

    invoke-interface {v0}, Lu/aly/TFieldIdEnum;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Lu/aly/TUnion;->d(Lu/aly/TProtocol;)V

    .line 280
    return-void
.end method
