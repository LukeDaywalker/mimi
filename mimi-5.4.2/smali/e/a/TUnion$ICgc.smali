.class Le/a/TUnion$ICgc;
.super Le/a/StandardScheme;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/TUnion;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/TUnion$ICgb;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Le/a/TUnion$ICgc;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 216
    check-cast p2, Le/a/TUnion;

    invoke-virtual {p0, p1, p2}, Le/a/TUnion$ICgc;->b(Le/a/TProtocol;Le/a/TUnion;)V

    return-void
.end method

.method public a(Le/a/TProtocol;Le/a/TUnion;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 220
    iput-object v0, p2, Le/a/TUnion;->c:Le/a/TFieldIdEnum;

    .line 221
    iput-object v0, p2, Le/a/TUnion;->b:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 225
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Le/a/TUnion;->a(Le/a/TProtocol;Le/a/TField;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Le/a/TUnion;->b:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Le/a/TUnion;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Le/a/TField;->c:S

    invoke-virtual {p2, v0}, Le/a/TUnion;->b(S)Le/a/TFieldIdEnum;

    move-result-object v0

    iput-object v0, p2, Le/a/TUnion;->c:Le/a/TFieldIdEnum;

    .line 232
    :cond_0
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    .line 236
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    .line 237
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 238
    return-void
.end method

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 216
    check-cast p2, Le/a/TUnion;

    invoke-virtual {p0, p1, p2}, Le/a/TUnion$ICgc;->a(Le/a/TProtocol;Le/a/TUnion;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/TUnion;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p2}, Le/a/TUnion;->b()Le/a/TFieldIdEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/a/TUnion;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Le/a/TProtocolException;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p2}, Le/a/TUnion;->a()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 246
    iget-object v0, p2, Le/a/TUnion;->c:Le/a/TFieldIdEnum;

    invoke-virtual {p2, v0}, Le/a/TUnion;->a(Le/a/TFieldIdEnum;)Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 247
    invoke-virtual {p2, p1}, Le/a/TUnion;->c(Le/a/TProtocol;)V

    .line 248
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 249
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 250
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 251
    return-void
.end method
