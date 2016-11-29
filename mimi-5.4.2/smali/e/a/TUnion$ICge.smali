.class Le/a/TUnion$ICge;
.super Le/a/TupleScheme;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/TUnion;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/TUnion$ICgb;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Le/a/TUnion$ICge;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 260
    check-cast p2, Le/a/TUnion;

    invoke-virtual {p0, p1, p2}, Le/a/TUnion$ICge;->b(Le/a/TProtocol;Le/a/TUnion;)V

    return-void
.end method

.method public a(Le/a/TProtocol;Le/a/TUnion;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Le/a/TUnion;->c:Le/a/TFieldIdEnum;

    .line 265
    iput-object v0, p2, Le/a/TUnion;->b:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Le/a/TProtocol;->r()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Le/a/TUnion;->a(Le/a/TProtocol;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Le/a/TUnion;->b:Ljava/lang/Object;

    .line 268
    iget-object v1, p2, Le/a/TUnion;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Le/a/TUnion;->b(S)Le/a/TFieldIdEnum;

    move-result-object v0

    iput-object v0, p2, Le/a/TUnion;->c:Le/a/TFieldIdEnum;

    .line 271
    :cond_0
    return-void
.end method

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 260
    check-cast p2, Le/a/TUnion;

    invoke-virtual {p0, p1, p2}, Le/a/TUnion$ICge;->a(Le/a/TProtocol;Le/a/TUnion;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/TUnion;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p2}, Le/a/TUnion;->b()Le/a/TFieldIdEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/a/TUnion;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Le/a/TProtocolException;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p2, Le/a/TUnion;->c:Le/a/TFieldIdEnum;

    invoke-interface {v0}, Le/a/TFieldIdEnum;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Le/a/TUnion;->d(Le/a/TProtocol;)V

    .line 280
    return-void
.end method
