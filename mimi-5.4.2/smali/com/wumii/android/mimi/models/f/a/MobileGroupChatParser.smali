.class Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;
.super Lcom/wumii/android/mimi/models/f/a/MobileChatParserBase;
.source "MobileGroupChatParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 3

    .prologue
    .line 15
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChat is not an instance of MobileGroupChat"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    .line 21
    const-class v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/models/f/a/MobileGroupChatParser;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 22
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isAllBlocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setAllBlocked(Z)V

    .line 23
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getCapacity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setCapacity(I)V

    .line 24
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setChatId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 26
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isCircleLimited()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setCircleLimited(Z)V

    .line 27
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getCreationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setCreationTime(Ljava/util/Date;)V

    .line 28
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setDescription(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setIcon(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getLimitedGender()Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/Gender;->parseGender(Lcom/wumii/mimi/model/domain/mobile/MobileGender;)Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setLimitedGender(Lcom/wumii/android/mimi/models/entities/Gender;)V

    .line 31
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getMemberCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setMemberCount(I)V

    .line 32
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getMemberFromCircleCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setMemberFromCircleCount(I)V

    .line 33
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isNeedPassword()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setNeedPassword(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isNewGroupChat()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setNewGroupChat(Z)V

    .line 36
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getNotifyNewMessage()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setNotifyNewMessage(Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isOwner()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setOwner(Z)V

    .line 38
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isOwnerFromCircle()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setOwnerFromCircle(Z)V

    .line 39
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setPassword(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getPasswordHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setPasswordHint(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getStatus()Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->parseGroupMemberStatus(Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setStatus(Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;)V

    .line 42
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getTodayMsgCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setTodayMsgCount(I)V

    .line 43
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->validationNeeded()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setValidationNeeded(Z)V

    .line 44
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getValidationQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setValidationQuestion(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setLoginUserId(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setLoginUserAvatar(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
