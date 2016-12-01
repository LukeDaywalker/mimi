.class public Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "FeedStorage.java"


# instance fields
.field private mFeedDaob:Lcom/wumii/android/mimi/models/dao/secret/FeedDao;

.field private mMapc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mMapc:Ljava/util/Map;

    .line 35
    new-instance v0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mFeedDaob:Lcom/wumii/android/mimi/models/dao/secret/FeedDao;

    .line 36
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v0

    .line 107
    if-eq v0, p2, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Ljava/util/List;)V

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mFeedDaob:Lcom/wumii/android/mimi/models/dao/secret/FeedDao;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mFeedDaob:Lcom/wumii/android/mimi/models/dao/secret/FeedDao;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->a(Ljava/util/List;)V

    .line 117
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
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
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 238
    sget-object v5, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage$ICg;->mArrayIa:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 243
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :pswitch_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 253
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 255
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_3
    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->F()Lcom/wumii/android/mimi/models/storage/CircleStorage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->a(Ljava/util/List;)V

    .line 270
    :cond_4
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 271
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(Ljava/util/List;)V

    .line 274
    :cond_5
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 275
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->E()Lcom/wumii/android/mimi/models/storage/SurveyStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->a(Ljava/util/List;)V

    .line 277
    :cond_6
    return-void

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v2

    .line 122
    if-eq v2, p2, :cond_3

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 125
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v1

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v1, v4, :cond_0

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 130
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v2, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 139
    :cond_3
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Ljava/util/List;)V

    .line 140
    invoke-direct {p0, p1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mFeedDaob:Lcom/wumii/android/mimi/models/dao/secret/FeedDao;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->a(Ljava/util/List;)V

    .line 143
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v0

    .line 148
    if-eq v0, p2, :cond_0

    .line 149
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_0
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Ljava/util/List;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mFeedDaob:Lcom/wumii/android/mimi/models/dao/secret/FeedDao;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->a(Ljava/util/List;)V

    .line 155
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method private d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p2, p1}, Lcom/wumii/android/mimi/models/FeedUtils;->a(Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 162
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    .line 45
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;I)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->setContactAuthorizationState(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;",
            "Lcom/wumii/android/mimi/models/enum/FeedEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    sget-object v2, Lcom/wumii/android/mimi/models/enum/FeedEvent;->c:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne p3, v2, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getOrderTime()J

    move-result-wide v0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 91
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setOrderTime(J)V

    move-wide v2, v4

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->a:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne p3, v0, :cond_2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setTimestamp(J)V

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    .line 103
    :goto_1
    return-void

    .line 97
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->b:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne p3, v0, :cond_3

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setTimestamp(J)V

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mMapc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mMapc:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 180
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 182
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v5

    sget-object v6, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 183
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 186
    invoke-static {v0}, Lcom/wumii/android/mimi/models/SecretUtils;->a(Ljava/util/List;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mFeedDaob:Lcom/wumii/android/mimi/models/dao/secret/FeedDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->a(Ljava/lang/String;)V

    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    sget-object v2, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v2, v0}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_3
    return-void
.end method

.method public a(ZLcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 9

    .prologue
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mMapc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 203
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mMapc:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 206
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 208
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v4

    sget-object v5, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 212
    invoke-static {v0}, Lcom/wumii/android/mimi/models/SecretUtils;->a(Ljava/util/List;)V

    goto :goto_0

    .line 218
    :cond_2
    if-eqz p1, :cond_3

    .line 219
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v7

    .line 220
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSource()Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-direct {p0, v7, v8}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    .line 224
    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    sget-object v2, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v2, v0}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_4
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mMapc:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mFeedDaob:Lcom/wumii/android/mimi/models/dao/secret/FeedDao;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)V

    .line 53
    iget-object v2, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mMapc:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->mMapc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)I
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v2

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v0, v3, :cond_0

    .line 65
    :goto_1
    return v1

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method
