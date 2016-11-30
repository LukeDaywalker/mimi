.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;
.super Ljava/lang/Object;
.source "GroupApplicationChatListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->APPROVED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setApplicationStatus(Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;->notifyDataSetChanged()V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_APPLICATION_GROUP_FULL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_JOIN_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V

    goto :goto_0
.end method
