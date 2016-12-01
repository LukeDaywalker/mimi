.class Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdn;
.super Ljava/lang/Object;
.source "OwnerGroupChatListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;


# instance fields
.field final synthetic mOwnerGroupChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdn;->mOwnerGroupChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdn;->mOwnerGroupChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-nez v1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 192
    :cond_0
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 194
    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->DISMISSED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 195
    :goto_1
    if-eqz v1, :cond_3

    .line 196
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdn;->mOwnerGroupChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->f(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/ui/apdaters/chat/OwnerGroupChatListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/OwnerGroupChatListAdapter;->b(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    goto :goto_0

    .line 194
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdn;->mOwnerGroupChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->f(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/ui/apdaters/chat/OwnerGroupChatListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/OwnerGroupChatListAdapter;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    goto :goto_0
.end method
