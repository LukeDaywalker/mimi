.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;
.super Ljava/lang/Object;
.source "GroupApplicationChatListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0218

    if-ne v0, v1, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 87
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 88
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->isGroupOwner()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getApplicationStatus()Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->PROCESSING:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    if-ne v1, v2, :cond_1

    .line 89
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;

    move-result-object v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-direct {v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;)Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;

    invoke-direct {v4, p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICaq;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICan;->a(Ljava/lang/String;ZLcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 114
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 115
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->isGroupOwner()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;Z)V

    goto :goto_0
.end method
