.class public Lcom/wumii/android/mimi/models/i;
.super Ljava/lang/Object;
.source "FeedUtils.java"


# direct methods
.method private static a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Landroid/util/SparseArray;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 127
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getGuidances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 129
    new-instance v12, Landroid/util/SparseArray;

    add-int v0, v10, v11

    invoke-direct {v12, v0}, Landroid/util/SparseArray;-><init>(I)V

    move v8, v7

    .line 131
    :goto_0
    if-ge v8, v10, :cond_3

    if-ge v7, v11, :cond_3

    .line 133
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getGuidances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;

    .line 134
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getDisplayPosition()I

    move-result v1

    .line 136
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    .line 137
    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getDisplayPosition()I

    move-result v0

    .line 139
    if-ge v1, v0, :cond_1

    .line 140
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 141
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->setDisplayPosition(I)V

    .line 143
    :cond_0
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getDisplayPosition()I

    move-result v6

    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->GUIDANCE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 144
    add-int/lit8 v0, v7, 0x1

    move v1, v8

    :goto_1
    move v7, v0

    move v8, v1

    .line 152
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 147
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->setDisplayPosition(I)V

    .line 149
    :cond_2
    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getDisplayPosition()I

    move-result v13

    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->PROMOTION:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 150
    add-int/lit8 v0, v8, 0x1

    move v1, v0

    move v0, v7

    goto :goto_1

    .line 154
    :cond_3
    if-ne v7, v11, :cond_5

    .line 155
    :goto_2
    if-ge v8, v10, :cond_7

    .line 156
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    .line 157
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getDisplayPosition()I

    move-result v0

    .line 158
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 159
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->setDisplayPosition(I)V

    .line 161
    :cond_4
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getDisplayPosition()I

    move-result v6

    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->PROMOTION:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 155
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 164
    :cond_5
    :goto_3
    if-ge v7, v11, :cond_7

    .line 165
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getGuidances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;

    .line 166
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getDisplayPosition()I

    move-result v0

    .line 167
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 168
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->setDisplayPosition(I)V

    .line 170
    :cond_6
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getDisplayPosition()I

    move-result v6

    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->GUIDANCE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 164
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 174
    :cond_7
    return-object v12
.end method

.method public static a(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 22
    invoke-static {v0}, Lcom/wumii/android/mimi/models/i;->a(Lcom/wumii/android/mimi/models/entities/secret/Feed;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/wumii/android/mimi/models/i;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Landroid/util/SparseArray;

    move-result-object v0

    .line 28
    invoke-static {v1, p1}, Lcom/wumii/android/mimi/models/i;->b(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {v1, v0, v2}, Lcom/wumii/android/mimi/models/i;->a(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/List;)V

    .line 32
    invoke-static {v1}, Lcom/wumii/android/mimi/models/k;->a(Ljava/util/List;)V

    .line 34
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v2, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->updateMaskGuidanceIndexer(Ljava/util/List;)V

    .line 38
    :cond_2
    return-object v1
.end method

.method public static a(Lcom/wumii/android/mimi/models/b/a;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/b/a;",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 217
    sget-object v0, Lcom/wumii/android/mimi/models/b/a;->c:Lcom/wumii/android/mimi/models/b/a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/b/a;->a:Lcom/wumii/android/mimi/models/b/a;

    if-ne p0, v0, :cond_1

    .line 218
    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setMinTime(J)V

    .line 221
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/b/a;->b:Lcom/wumii/android/mimi/models/b/a;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/wumii/android/mimi/models/b/a;->a:Lcom/wumii/android/mimi/models/b/a;

    if-ne p0, v0, :cond_3

    .line 222
    :cond_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setMaxTime(J)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setTimestamp(J)V

    .line 226
    :cond_3
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->A()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 229
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/wumii/android/mimi/models/h/c/f;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/b/a;)V

    .line 230
    return-void

    .line 218
    :cond_4
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMinTime()J

    move-result-wide v0

    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMaxTime()J

    move-result-wide v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-void

    :cond_1
    move v2, v0

    move v3, v0

    move v4, v1

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 54
    invoke-static {p0, v4}, Lcom/wumii/android/mimi/models/i;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 60
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 62
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 64
    add-int/lit8 v6, v2, 0x1

    mul-int/lit8 v6, v6, 0x2

    if-gt v5, v6, :cond_3

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v7, :cond_3

    .line 65
    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    add-int/lit8 v1, v3, 0x1

    move v0, v2

    .line 71
    :goto_1
    add-int/lit8 v2, v4, 0x2

    move v3, v1

    move v4, v2

    move v2, v0

    .line 72
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v1, v3

    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 75
    invoke-static {p0, v4}, Lcom/wumii/android/mimi/models/i;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 83
    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v7, :cond_6

    .line 84
    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 88
    goto :goto_2

    .line 90
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 91
    invoke-static {p0, v4}, Lcom/wumii/android/mimi/models/i;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_3

    .line 96
    :cond_8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/lit8 v4, v4, 0x2

    goto :goto_3
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/secret/Feed;)Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->POLL:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SURVEY:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_TAG:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v0, v1, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    if-lt p1, v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v3

    .line 109
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 108
    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 109
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v0, v4, :cond_2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getCircleLockExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    move-result-object v8

    .line 182
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v9

    .line 183
    invoke-static {p0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_LOCKED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    move-object v0, v7

    .line 209
    :goto_1
    return-object v0

    .line 187
    :cond_1
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getSmallCircle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getNumHides()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getNumHides()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getBuildingFeed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    new-instance v1, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->BUILDING_FEED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_LOCKED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_4
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->isShowShareSmallCard()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SHARED_SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/h/g;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v7

    .line 209
    goto/16 :goto_1

    .line 195
    :cond_6
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getContactAuthorizationState()I

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CONTACT_UNAUTHORIZED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getContactAuthorizationState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getSmallCircle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getNumHides()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getNumHides()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method
