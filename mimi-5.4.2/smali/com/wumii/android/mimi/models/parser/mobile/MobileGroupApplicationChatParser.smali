.class public Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;
.super Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;
.source "MobileGroupApplicationChatParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 3

    .prologue
    .line 14
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChat is not an instance of MobileGroupApplicationChat"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1

    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;

    .line 20
    const-class v1, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupApplicationChatParser;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 21
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->getApplicationStatus()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->parseGroupChatApplicationStatus(Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;)Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setApplicationStatus(Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;)V

    .line 22
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setChatId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->getConverser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setConverser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 24
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setGroupChatId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setGroupName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->isGroupOwner()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setGroupOwner(Z)V

    .line 27
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;->getGroupValidationQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setGroupValidationQuestion(Ljava/lang/String;)V

    goto :goto_0
.end method
