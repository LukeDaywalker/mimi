.class public abstract Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;
.super Ljava/lang/Object;
.source "MobileChatMessageParserBase.java"


# static fields
.field protected static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/wumii/android/mimi/models/dao/chat/ChatMessageDao;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v4, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 23
    invoke-virtual {v4, p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->getTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 25
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setMsgId(Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    .line 29
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLocalId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->isFromLoginUser()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setFromLoginUser(Z)V

    .line 31
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 33
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->isVip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/BooleanUtils;->c(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setVip(Z)V

    .line 34
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->getLikedByCurUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/BooleanUtils;->c(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLikedByCurUser(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->getLikedCount()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {v4, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLikedCount(J)V

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    move-object v0, v4

    .line 40
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->getLikedCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2
.end method

.method protected abstract a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
.end method
