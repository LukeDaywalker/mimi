.class public Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;
.super Ljava/lang/Object;
.source "FeedModule.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MASK_GUIDANCE_NONE:I = -0x1

.field public static final MASK_GUIDANCE_TYPE_COUNT:I = 0x2

.field private static final serialVersionUID:J = -0x7c35aeb93e9883dbL


# instance fields
.field private buildingFeed:Z

.field private contactAuthorizationState:I

.field private guidances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;",
            ">;"
        }
    .end annotation
.end field

.field private maskGuidanceIndexer:[I

.field private maskGuidanceTypeShown:[Z

.field private numHides:Ljava/lang/Integer;

.field private pageMark:Ljava/lang/String;

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private showShareSmallCard:Z

.field private smallCircle:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method


# virtual methods
.method public getBuildingFeed()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->buildingFeed:Z

    return v0
.end method

.method public getContactAuthorizationState()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->contactAuthorizationState:I

    return v0
.end method

.method public getGuidance(I)Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->guidances:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;

    return-object v0
.end method

.method public getGuidances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->guidances:Ljava/util/List;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->guidances:Ljava/util/List;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->guidances:Ljava/util/List;

    return-object v0
.end method

.method public getMaskGuidanceType(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 330
    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    if-nez v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 335
    iget-object v3, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_2

    move v0, v1

    .line 336
    goto :goto_0

    .line 334
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getMaskGuidanceTypeShown()[Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceTypeShown:[Z

    return-object v0
.end method

.method public getNumHides()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->numHides:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->pageMark:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Promotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->promotions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->promotions:Ljava/util/List;

    goto :goto_0
.end method

.method public getSmallCircle()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->smallCircle:Z

    return v0
.end method

.method public isAllCardGuidancesShown()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 277
    const/4 v1, 0x1

    .line 278
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceTypeShown:[Z

    if-nez v2, :cond_0

    .line 279
    new-array v2, v4, [Z

    iput-object v2, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceTypeShown:[Z

    :cond_0
    move v2, v0

    .line 282
    :goto_0
    if-ge v2, v4, :cond_2

    .line 283
    iget-object v3, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceTypeShown:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 288
    :goto_1
    return v0

    .line 282
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public isShowShareSmallCard()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->showShareSmallCard:Z

    return v0
.end method

.method public markGuidanceShown(I)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceTypeShown:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 274
    return-void
.end method

.method public setBuildingFeed(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {p1}, Lorg/apache/commons/long3/BooleanUtils;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->buildingFeed:Z

    .line 197
    return-void
.end method

.method public setContactAuthorizationState(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->contactAuthorizationState:I

    .line 261
    return-void
.end method

.method public setGuidances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->guidances:Ljava/util/List;

    .line 233
    return-void
.end method

.method public setMaskGuidanceTypeShown([Z)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceTypeShown:[Z

    .line 269
    return-void
.end method

.method public setNumHides(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->numHides:Ljava/lang/Integer;

    .line 221
    return-void
.end method

.method public setPageMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->pageMark:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setPromotions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Promotion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->promotions:Ljava/util/List;

    .line 241
    return-void
.end method

.method public setShowShareSmallCard(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->showShareSmallCard:Z

    .line 205
    return-void
.end method

.method public setSmallCircle(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 212
    invoke-static {p1}, Lorg/apache/commons/long3/BooleanUtils;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->smallCircle:Z

    .line 213
    return-void
.end method

.method public updateMaskGuidanceIndexer(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->isAllCardGuidancesShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    if-nez v0, :cond_2

    .line 297
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    :cond_2
    move v0, v1

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 301
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    aput v10, v2, v0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v4, :cond_0

    .line 306
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 307
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v5

    sget-object v6, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v5, v6, :cond_8

    .line 308
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v2

    .line 305
    :cond_4
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 313
    :cond_5
    iget-object v5, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    aget v5, v5, v1

    if-eq v5, v10, :cond_6

    iget-object v5, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    aget v5, v5, v11

    if-ne v5, v10, :cond_0

    .line 317
    :cond_6
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v5

    sget-object v6, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    if-ne v5, v6, :cond_7

    .line 318
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceTypeShown:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    aget v0, v0, v1

    if-ne v0, v10, :cond_8

    .line 319
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    aput v3, v0, v1

    move v0, v2

    goto :goto_2

    .line 321
    :cond_7
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getDislikedCount()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceTypeShown:[Z

    aget-boolean v0, v0, v11

    if-nez v0, :cond_8

    add-int/lit8 v0, v2, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    aget v2, v2, v11

    if-ne v2, v10, :cond_4

    .line 323
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->maskGuidanceIndexer:[I

    aput v3, v2, v11

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2
.end method
