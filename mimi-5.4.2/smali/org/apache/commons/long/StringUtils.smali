.class public Lorg/apache/commons/long/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3771
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v0, 0x40

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 3803
    invoke-static {p0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 3825
    :cond_0
    :goto_0
    return-object p0

    .line 3807
    :cond_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3808
    if-eq v1, v6, :cond_0

    .line 3811
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 3812
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    .line 3813
    if-gez v3, :cond_2

    move v3, v2

    .line 3814
    :cond_2
    if-gez p3, :cond_5

    const/16 v0, 0x10

    :cond_3
    :goto_1
    mul-int/2addr v0, v3

    .line 3815
    new-instance v3, Lorg/apache/commons/long/text/StrBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v3, v0}, Lorg/apache/commons/long/text/StrBuilder;-><init>(I)V

    move v0, v2

    .line 3816
    :goto_2
    if-eq v1, v6, :cond_4

    .line 3817
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/commons/long/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/long/text/StrBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/commons/long/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/long/text/StrBuilder;

    .line 3818
    add-int v0, v1, v4

    .line 3819
    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_6

    .line 3824
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/commons/long/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/long/text/StrBuilder;

    .line 3825
    invoke-virtual {v3}, Lorg/apache/commons/long/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3814
    :cond_5
    if-gt p3, v0, :cond_3

    move v0, p3

    goto :goto_1

    .line 3822
    :cond_6
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3441
    if-nez p0, :cond_0

    .line 3442
    const/4 v0, 0x0

    .line 3444
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/long/StringUtils;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3376
    if-nez p0, :cond_0

    .line 3377
    const/4 v0, 0x0

    .line 3402
    :goto_0
    return-object v0

    .line 3379
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3380
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3382
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3383
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3384
    invoke-static {v0}, Lorg/apache/commons/long/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3388
    :cond_2
    new-instance v1, Lorg/apache/commons/long/text/StrBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/apache/commons/long/text/StrBuilder;-><init>(I)V

    .line 3389
    if-eqz v0, :cond_3

    .line 3390
    invoke-virtual {v1, v0}, Lorg/apache/commons/long/text/StrBuilder;->a(Ljava/lang/Object;)Lorg/apache/commons/long/text/StrBuilder;

    .line 3393
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3394
    if-eqz p1, :cond_4

    .line 3395
    invoke-virtual {v1, p1}, Lorg/apache/commons/long/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/long/text/StrBuilder;

    .line 3397
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3398
    if-eqz v0, :cond_3

    .line 3399
    invoke-virtual {v1, v0}, Lorg/apache/commons/long/text/StrBuilder;->a(Ljava/lang/Object;)Lorg/apache/commons/long/text/StrBuilder;

    goto :goto_1

    .line 3402
    :cond_5
    invoke-virtual {v1}, Lorg/apache/commons/long/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3251
    if-nez p0, :cond_0

    .line 3252
    const/4 v0, 0x0

    .line 3254
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/long/StringUtils;->a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3285
    if-nez p0, :cond_0

    .line 3286
    const/4 v0, 0x0

    .line 3312
    :goto_0
    return-object v0

    .line 3288
    :cond_0
    if-nez p1, :cond_1

    .line 3289
    const-string/jumbo p1, ""

    .line 3294
    :cond_1
    sub-int v1, p3, p2

    .line 3295
    if-gtz v1, :cond_2

    .line 3296
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3299
    :cond_2
    aget-object v0, p0, p2

    if-nez v0, :cond_5

    const/16 v0, 0x10

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3302
    new-instance v1, Lorg/apache/commons/long/text/StrBuilder;

    invoke-direct {v1, v0}, Lorg/apache/commons/long/text/StrBuilder;-><init>(I)V

    move v0, p2

    .line 3304
    :goto_2
    if-ge v0, p3, :cond_6

    .line 3305
    if-le v0, p2, :cond_3

    .line 3306
    invoke-virtual {v1, p1}, Lorg/apache/commons/long/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/long/text/StrBuilder;

    .line 3308
    :cond_3
    aget-object v2, p0, v0

    if-eqz v2, :cond_4

    .line 3309
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Lorg/apache/commons/long/text/StrBuilder;->a(Ljava/lang/Object;)Lorg/apache/commons/long/text/StrBuilder;

    .line 3304
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3299
    :cond_5
    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 3312
    :cond_6
    invoke-virtual {v1}, Lorg/apache/commons/long/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 661
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6396
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 6397
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 6402
    :cond_1
    :goto_0
    return v2

    .line 6399
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 6402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 213
    invoke-static {p0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 686
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 6504
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 6505
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 6511
    :cond_1
    :goto_0
    return v4

    .line 6507
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 6510
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v0, v1

    .line 6511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 241
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 236
    :goto_1
    if-ge v2, v3, :cond_3

    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 241
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1269
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1272
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lorg/apache/commons/long/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1299
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return v4

    .line 1302
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1303
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v6, v0, v5

    move v2, v4

    .line 1304
    :goto_1
    if-gt v2, v6, :cond_0

    move-object v0, p0

    move-object v3, p1

    .line 1305
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    .line 1306
    goto :goto_0

    .line 1304
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2201
    invoke-static {p0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    :goto_0
    return-object p0

    .line 2204
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2205
    const-string/jumbo p0, ""

    goto :goto_0

    .line 2207
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2208
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 2209
    :cond_2
    const-string/jumbo p0, ""

    goto :goto_0

    .line 2211
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6356
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6463
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/long/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
