.class Lu/aly/TUnion$ICgc;
.super Lu/aly/StandardScheme;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/TUnion;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/TUnion$ICgb;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lu/aly/TUnion$ICgc;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 216
    check-cast p2, Lu/aly/TUnion;

    invoke-virtual {p0, p1, p2}, Lu/aly/TUnion$ICgc;->b(Lu/aly/TProtocol;Lu/aly/TUnion;)V

    return-void
.end method

.method public a(Lu/aly/TProtocol;Lu/aly/TUnion;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 220
    iput-object v0, p2, Lu/aly/TUnion;->c:Lu/aly/TFieldIdEnum;

    .line 221
    iput-object v0, p2, Lu/aly/TUnion;->b:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 225
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Lu/aly/TUnion;->a(Lu/aly/TProtocol;Lu/aly/TField;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/TUnion;->b:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Lu/aly/TUnion;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Lu/aly/TField;->c:S

    invoke-virtual {p2, v0}, Lu/aly/TUnion;->b(S)Lu/aly/TFieldIdEnum;

    move-result-object v0

    iput-object v0, p2, Lu/aly/TUnion;->c:Lu/aly/TFieldIdEnum;

    .line 232
    :cond_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    .line 236
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    .line 237
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 238
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 216
    check-cast p2, Lu/aly/TUnion;

    invoke-virtual {p0, p1, p2}, Lu/aly/TUnion$ICgc;->a(Lu/aly/TProtocol;Lu/aly/TUnion;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/TUnion;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p2}, Lu/aly/TUnion;->b()Lu/aly/TFieldIdEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/TUnion;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Lu/aly/TProtocolException;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p2}, Lu/aly/TUnion;->a()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 246
    iget-object v0, p2, Lu/aly/TUnion;->c:Lu/aly/TFieldIdEnum;

    invoke-virtual {p2, v0}, Lu/aly/TUnion;->a(Lu/aly/TFieldIdEnum;)Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 247
    invoke-virtual {p2, p1}, Lu/aly/TUnion;->c(Lu/aly/TProtocol;)V

    .line 248
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 249
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 250
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 251
    return-void
.end method
