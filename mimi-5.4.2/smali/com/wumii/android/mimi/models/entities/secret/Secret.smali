.class public Lcom/wumii/android/mimi/models/entities/secret/Secret;
.super Ljava/lang/Object;
.source "Secret.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f4b5e0ac2f82825L


# instance fields
.field private allowConversation:Z

.field private authorOrg:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private authorScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private bgColor:I

.field private blocked:Z

.field private canCommentReason:I

.field private circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private commentCount:J

.field private content:Ljava/lang/String;

.field private dislikedByCurUser:Z

.field private dislikedCount:J

.field private distance:Ljava/lang/String;

.field private feedDisplayReason:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private floor:I

.field private hasNext:Z

.field private hasPrev:Z

.field private id:Ljava/lang/String;

.field private image:Lcom/wumii/android/mimi/models/entities/Image;

.field private imageUrl:Ljava/lang/String;

.field private isAuthor:Z

.field private isFromFriend:Z

.field private likedByCurUser:Z

.field private likedCount:J

.field private sort:Lcom/wumii/android/mimi/models/entities/secret/Sort;

.field private source:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private strangerEnabled:Z

.field private subscribed:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail:Lcom/wumii/android/mimi/models/entities/Image;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->bgColor:I

    .line 61
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->sort:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->bgColor:I

    .line 61
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->sort:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 73
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->id:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->bgColor:I

    .line 61
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->sort:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 81
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->id:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->content:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->imageUrl:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->source:Ljava/lang/String;

    .line 85
    iput-boolean p5, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->subscribed:Z

    .line 86
    iput-object p6, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->feedDisplayReason:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 87
    iput-object p7, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->authorOrg:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 77
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, v4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/wumii/android/mimi/models/entities/secret/Secret;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 78
    return-void
.end method

.method public static parseSecret(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 4

    .prologue
    .line 323
    if-nez p0, :cond_1

    .line 324
    const/4 v0, 0x0

    .line 361
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    .line 328
    if-nez v0, :cond_2

    .line 329
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;-><init>()V

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->id:Ljava/lang/String;

    .line 333
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->content:Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->imageUrl:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getLikedCounts()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->likedCount:J

    .line 336
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getCommentCounts()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->commentCount:J

    .line 337
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isLikedByCurUser()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->likedByCurUser:Z

    .line 338
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isDislikedByCurUser()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->dislikedByCurUser:Z

    .line 339
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getDislikedCounts()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->dislikedCount:J

    .line 340
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getLabels()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->tags:Ljava/util/List;

    .line 341
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isAuthor()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor:Z

    .line 342
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isSubscribed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->subscribed:Z

    .line 343
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isAllowConversation()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->allowConversation:Z

    .line 344
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getCanNotCommentReason()Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/secret/CanCommentReason;->parseCanNotCommentReason(Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;)I

    move-result v1

    iput v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->canCommentReason:I

    .line 345
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isStrangerEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->strangerEnabled:Z

    .line 346
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 347
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/Image;->parseImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->image:Lcom/wumii/android/mimi/models/entities/Image;

    .line 348
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/Image;->parseImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->thumbnail:Lcom/wumii/android/mimi/models/entities/Image;

    .line 349
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getAuthorOrg()Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->authorOrg:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 350
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isFromFriend()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isFromFriend:Z

    .line 351
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getAuthorScopedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->authorScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 352
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getDistance()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->distance:Ljava/lang/String;

    .line 353
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/StringUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSource(Ljava/lang/String;)V

    .line 357
    :cond_3
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->UNKNOWN:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    if-ne v1, v2, :cond_0

    .line 358
    :cond_4
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getMobileFeedDisplayReason()Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->parseFeedDisplayReason(Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;)Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setFeedDisplayReason(Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;)V

    goto/16 :goto_0
.end method

.method public static parseSecrets(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSecret;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Secret;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 377
    :goto_0
    return-object v0

    .line 370
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    .line 371
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->parseSecret(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 377
    goto :goto_0
.end method


# virtual methods
.method public getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->authorOrg:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public getAuthorScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->authorScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getBgColor()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->bgColor:I

    return v0
.end method

.method public getCanCommentReason()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->canCommentReason:I

    return v0
.end method

.method public getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public getCommentCount()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->commentCount:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDislikedCount()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->dislikedCount:J

    return-wide v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->feedDisplayReason:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    return-object v0
.end method

.method public getFloor()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->floor:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/wumii/android/mimi/models/entities/Image;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->image:Lcom/wumii/android/mimi/models/entities/Image;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLikedCount()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->likedCount:J

    return-wide v0
.end method

.method public getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->sort:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->thumbnail:Lcom/wumii/android/mimi/models/entities/Image;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasNext:Z

    return v0
.end method

.method public hasPrev()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasPrev:Z

    return v0
.end method

.method public isAllowConversation()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->allowConversation:Z

    return v0
.end method

.method public isAuthor()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->blocked:Z

    return v0
.end method

.method public isDislikedByCurUser()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->dislikedByCurUser:Z

    return v0
.end method

.method public isFromFriend()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isFromFriend:Z

    return v0
.end method

.method public isLikedByCurUser()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->likedByCurUser:Z

    return v0
.end method

.method public isStrangerEnabled()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->strangerEnabled:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->subscribed:Z

    return v0
.end method

.method public setAllowConversation(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->allowConversation:Z

    .line 162
    return-void
.end method

.method public setAuthor(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor:Z

    .line 264
    return-void
.end method

.method public setAuthorOrg(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->authorOrg:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 296
    return-void
.end method

.method public setAuthorScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->authorScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 312
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->bgColor:I

    .line 284
    return-void
.end method

.method public setBlocked(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->blocked:Z

    .line 236
    return-void
.end method

.method public setCanCommentReason(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->canCommentReason:I

    .line 180
    return-void
.end method

.method public setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 212
    return-void
.end method

.method public setCommentCount(J)V
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->commentCount:J

    .line 142
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->content:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setDislikedByCurUser(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->dislikedByCurUser:Z

    .line 188
    return-void
.end method

.method public setDislikedCount(J)V
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->dislikedCount:J

    .line 196
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->distance:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public setFeedDisplayReason(Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->feedDisplayReason:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 172
    return-void
.end method

.method public setFloor(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->floor:I

    .line 240
    return-void
.end method

.method public setHasNext(Z)V
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasNext:Z

    .line 280
    return-void
.end method

.method public setHasPrev(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasPrev:Z

    .line 272
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->id:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setImage(Lcom/wumii/android/mimi/models/entities/Image;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->image:Lcom/wumii/android/mimi/models/entities/Image;

    .line 220
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->imageUrl:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setIsFromFriend(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isFromFriend:Z

    .line 304
    return-void
.end method

.method public setLikedByCurUser(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->likedByCurUser:Z

    .line 146
    return-void
.end method

.method public setLikedCount(J)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->likedCount:J

    .line 134
    return-void
.end method

.method public setSort(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->sort:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 256
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->source:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setStrangerEnabled(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->strangerEnabled:Z

    .line 204
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->subscribed:Z

    .line 154
    return-void
.end method

.method public setThumbnail(Lcom/wumii/android/mimi/models/entities/Image;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Secret;->thumbnail:Lcom/wumii/android/mimi/models/entities/Image;

    .line 228
    return-void
.end method
