.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICas;
.super Ljava/lang/Object;
.source "GroupApplicationChatListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mGroupApplicationChatListActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

.field final synthetic mGroupApplicationChata:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICas;->mGroupApplicationChatListActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICas;->mGroupApplicationChata:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICas;->mGroupApplicationChatListActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICas;->mGroupApplicationChata:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICas;->mGroupApplicationChata:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getConverser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICas;->mGroupApplicationChatListActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06035e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string/jumbo v2, "chatId"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICas;->mGroupApplicationChata:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICas;->mGroupApplicationChatListActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/Map;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 157
    return-void
.end method
