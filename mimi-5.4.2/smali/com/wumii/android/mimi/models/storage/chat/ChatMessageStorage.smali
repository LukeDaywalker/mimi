.class public Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "ChatMessageStorage.java"


# static fields
.field private static final mLoggerb:Lorg/slf4j/Logger;


# instance fields
.field private mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

.field private mFileHelperc:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private mHashMapd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHashMape:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHashMapf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHashMapg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mLoggerb:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapd:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMape:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapf:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    .line 47
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mFileHelperc:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;)Lcom/wumii/android/mimi/models/helper/FileHelper;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mFileHelperc:Lcom/wumii/android/mimi/models/helper/FileHelper;

    return-object v0
.end method

.method static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mLoggerb:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 312
    if-nez p1, :cond_0

    .line 340
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {p2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 327
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v4

    if-eqz v4, :cond_1

    .line 328
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 320
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 333
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, p1, v2}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 339
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 118
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 116
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapg:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mFileHelperc:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v1, "hasReadVoices"

    new-instance v2, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage$MCe;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage$MCe;-><init>(Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapg:Ljava/util/HashMap;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0xa4cb800

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapg:Ljava/util/HashMap;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapg:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {p2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 381
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 386
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 387
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 389
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 391
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 393
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v8, :cond_2

    .line 394
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 397
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 399
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;

    .line 401
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v3

    check-cast v3, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;

    .line 403
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 404
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->update(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 405
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 413
    :cond_3
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 393
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 420
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, p1, v9}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 424
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    .line 127
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 128
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1
    return-object v0

    .line 126
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMape:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapf:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    const/16 v3, 0x64

    const-wide/32 v4, 0x7fffffff

    const/4 v6, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v1, v0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 189
    sget-object v1, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 286
    invoke-static {p1}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    new-instance v1, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage$MCd;

    invoke-direct {v1, p0, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage$MCd;-><init>(Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/wumii/android/mimi/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 1

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 259
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 260
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 261
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isTransientImage()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setRead(Z)V

    .line 263
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 265
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 269
    :cond_0
    return-void

    .line 259
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 343
    invoke-static {p2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 348
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 350
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 355
    :cond_2
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-interface {v2, v5, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 358
    if-eqz p3, :cond_3

    .line 359
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;J)I

    .line 360
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    :cond_3
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 218
    invoke-static {p2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 225
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    .line 226
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_4

    .line 230
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 231
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isSysRetracted()Z

    move-result v8

    if-nez v8, :cond_2

    .line 232
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v8

    invoke-direct {v0, v2, v7, v8}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    new-instance v2, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 236
    invoke-virtual {v2, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatId(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setMsgId(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 239
    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 241
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)I

    .line 245
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 246
    const/4 v0, 0x1

    :goto_3
    move v2, v0

    .line 250
    goto :goto_1

    .line 229
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 252
    :cond_3
    if-eqz v2, :cond_0

    .line 253
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCcc:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/util/List;)V

    .line 212
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    sget-object v1, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 301
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isGroupMember()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;

    .line 303
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    .line 95
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMape:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 206
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 441
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 443
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;J)I

    .line 449
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCcb:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 367
    if-eqz p3, :cond_0

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    .line 100
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)I

    .line 280
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCcb:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 136
    if-nez p1, :cond_1

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mHashMapd:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    const/16 v3, 0x64

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->mChatMessageDaoh:Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;->a(Ljava/lang/String;)I

    .line 432
    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCcb:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 436
    return-void
.end method
