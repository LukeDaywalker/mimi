.class Lu/aly/Imprint$ICbx;
.super Lu/aly/TupleScheme;
.source "Imprint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/Imprint;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Imprint$ICbu;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lu/aly/Imprint$ICbx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/Imprint;)V
    .locals 3

    .prologue
    .line 446
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 448
    iget-object v0, p2, Lu/aly/Imprint;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 449
    iget-object v0, p2, Lu/aly/Imprint;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ImprintValue;

    invoke-virtual {v0, p1}, Lu/aly/ImprintValue;->b(Lu/aly/TProtocol;)V

    goto :goto_0

    .line 455
    :cond_0
    iget v0, p2, Lu/aly/Imprint;->b:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 456
    iget-object v0, p2, Lu/aly/Imprint;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 442
    check-cast p2, Lu/aly/Imprint;

    invoke-virtual {p0, p1, p2}, Lu/aly/Imprint$ICbx;->a(Lu/aly/TProtocol;Lu/aly/Imprint;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/Imprint;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 461
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 463
    new-instance v1, Lu/aly/TMap;

    const/16 v0, 0xb

    const/16 v2, 0xc

    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lu/aly/TMap;-><init>(BBI)V

    .line 464
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lu/aly/TMap;->mIc:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/Imprint;->a:Ljava/util/Map;

    .line 465
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lu/aly/TMap;->mIc:I

    if-ge v0, v2, :cond_0

    .line 469
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v2

    .line 470
    new-instance v3, Lu/aly/ImprintValue;

    invoke-direct {v3}, Lu/aly/ImprintValue;-><init>()V

    .line 471
    invoke-virtual {v3, p1}, Lu/aly/ImprintValue;->a(Lu/aly/TProtocol;)V

    .line 472
    iget-object v4, p2, Lu/aly/Imprint;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p2, v5}, Lu/aly/Imprint;->a(Z)V

    .line 476
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/Imprint;->b:I

    .line 477
    invoke-virtual {p2, v5}, Lu/aly/Imprint;->b(Z)V

    .line 478
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Imprint;->c:Ljava/lang/String;

    .line 479
    invoke-virtual {p2, v5}, Lu/aly/Imprint;->c(Z)V

    .line 480
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 442
    check-cast p2, Lu/aly/Imprint;

    invoke-virtual {p0, p1, p2}, Lu/aly/Imprint$ICbx;->b(Lu/aly/TProtocol;Lu/aly/Imprint;)V

    return-void
.end method
