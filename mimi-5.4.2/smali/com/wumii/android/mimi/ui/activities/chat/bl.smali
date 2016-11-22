.class Lcom/wumii/android/mimi/ui/activities/chat/bl;
.super Lcom/wumii/android/mimi/b/ak;
.source "GroupChatActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

.field private d:Lcom/wumii/android/mimi/models/entities/ScopedUser;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    .line 472
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ak;-><init>(Landroid/content/Context;)V

    .line 473
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 506
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ak;->a(IILjava/lang/String;)V

    .line 507
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_USER_KICKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06037d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 510
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setMemberCount(I)V

    .line 491
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;-><init>()V

    .line 492
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->d:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->setMemberAvatar(Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->d:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->setMemberId(Ljava/lang/String;)V

    .line 494
    const-string/jumbo v1, "KICKED"

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->parseGroupMemberStatus(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->setStatus(Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;)V

    .line 495
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 496
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatId(Ljava/lang/String;)V

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 498
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 501
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/a;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 502
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->d:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 477
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/bl;->j()V

    .line 478
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 515
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/bl;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 483
    const-string/jumbo v1, "suid"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->d:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/bl;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "chat/group/kick"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
