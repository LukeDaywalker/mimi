.class public Lcom/hp/hpl/sparta/Element;
.super Lcom/hp/hpl/sparta/Node;
.source "Element.java"


# instance fields
.field private mHashtablec:Ljava/util/Hashtable;

.field private mNodea:Lcom/hp/hpl/sparta/Node;

.field private mNodeb:Lcom/hp/hpl/sparta/Node;

.field private mStringe:Ljava/lang/String;

.field private mVectord:Ljava/util/Vector;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/hp/hpl/sparta/Node;-><init>()V

    .line 467
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    .line 473
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodeb:Lcom/hp/hpl/sparta/Node;

    .line 477
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    .line 478
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mVectord:Ljava/util/Vector;

    .line 479
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mStringe:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/hp/hpl/sparta/Node;-><init>()V

    .line 467
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    .line 473
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodeb:Lcom/hp/hpl/sparta/Node;

    .line 477
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    .line 478
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mVectord:Ljava/util/Vector;

    .line 479
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mStringe:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/hp/hpl/sparta/Sparta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mStringe:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private e(Lcom/hp/hpl/sparta/Node;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    move v2, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 183
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->h()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodeb:Lcom/hp/hpl/sparta/Node;

    if-ne v0, v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->g()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodeb:Lcom/hp/hpl/sparta/Node;

    .line 186
    :cond_1
    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->i()V

    .line 187
    invoke-virtual {v1, v4}, Lcom/hp/hpl/sparta/Node;->b(Lcom/hp/hpl/sparta/Element;)V

    .line 189
    invoke-virtual {v1, v4}, Lcom/hp/hpl/sparta/Node;->a(Lcom/hp/hpl/sparta/Document;)V

    .line 192
    const/4 v0, 0x1

    .line 197
    :cond_2
    return v0

    .line 194
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->h()Lcom/hp/hpl/sparta/Node;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/hp/hpl/sparta/Element;
    .locals 4

    .prologue
    .line 68
    new-instance v2, Lcom/hp/hpl/sparta/Element;

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mStringe:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/hp/hpl/sparta/Element;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mVectord:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mVectord:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/hp/hpl/sparta/Element;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/Node;

    invoke-virtual {v2, v0}, Lcom/hp/hpl/sparta/Element;->b(Lcom/hp/hpl/sparta/Node;)V

    .line 74
    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->h()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 76
    :cond_1
    return-object v2
.end method

.method a(Lcom/hp/hpl/sparta/Node;)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->f()Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lcom/hp/hpl/sparta/Element;->e(Lcom/hp/hpl/sparta/Node;)Z

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodeb:Lcom/hp/hpl/sparta/Node;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/Node;->d(Lcom/hp/hpl/sparta/Node;)V

    .line 150
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    .line 151
    :cond_1
    invoke-virtual {p1, p0}, Lcom/hp/hpl/sparta/Node;->b(Lcom/hp/hpl/sparta/Element;)V

    .line 153
    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->mNodeb:Lcom/hp/hpl/sparta/Node;

    .line 154
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Element;->e()Lcom/hp/hpl/sparta/Document;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/Node;->a(Lcom/hp/hpl/sparta/Document;)V

    .line 156
    return-void
.end method

.method a(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Node;->a(Ljava/io/Writer;)V

    .line 250
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->h()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/hp/hpl/sparta/Sparta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mStringe:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Element;->a()V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    .line 129
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->mVectord:Ljava/util/Vector;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mVectord:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Element;->a()V

    .line 135
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mStringe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 443
    iget-object v3, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 445
    goto :goto_0

    :cond_0
    move v1, v0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    :goto_1
    if-eqz v0, :cond_2

    .line 448
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 447
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->h()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_1

    .line 449
    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/hp/hpl/sparta/Node;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/Element;->c(Lcom/hp/hpl/sparta/Node;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    .line 164
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/Element;->a(Lcom/hp/hpl/sparta/Node;)V

    .line 165
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Element;->a()V

    .line 167
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mStringe:Ljava/lang/String;

    return-object v0
.end method

.method c(Lcom/hp/hpl/sparta/Node;)Z
    .locals 1

    .prologue
    .line 170
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Element;->f()Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Element;->c(Lcom/hp/hpl/sparta/Node;)Z

    move-result v0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/Element;->a(Z)Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/hp/hpl/sparta/Node;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mNodeb:Lcom/hp/hpl/sparta/Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 403
    if-ne p0, p1, :cond_1

    move v2, v3

    .line 433
    :cond_0
    :goto_0
    return v2

    .line 404
    :cond_1
    instance-of v0, p1, Lcom/hp/hpl/sparta/Element;

    if-eqz v0, :cond_0

    .line 405
    check-cast p1, Lcom/hp/hpl/sparta/Element;

    .line 406
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mStringe:Ljava/lang/String;

    iget-object v1, p1, Lcom/hp/hpl/sparta/Element;->mStringe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    if-nez v0, :cond_3

    move v0, v2

    .line 410
    :goto_1
    iget-object v1, p1, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    if-nez v1, :cond_4

    move v1, v2

    .line 411
    :goto_2
    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 417
    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 419
    iget-object v5, p1, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    goto :goto_1

    .line 410
    :cond_4
    iget-object v1, p1, Lcom/hp/hpl/sparta/Element;->mHashtablec:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    goto :goto_2

    .line 425
    :cond_5
    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    .line 426
    iget-object v0, p1, Lcom/hp/hpl/sparta/Element;->mNodea:Lcom/hp/hpl/sparta/Node;

    .line 427
    :goto_3
    if-eqz v1, :cond_6

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 429
    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->h()Lcom/hp/hpl/sparta/Node;

    move-result-object v1

    .line 430
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->h()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v2, v3

    .line 433
    goto :goto_0
.end method
