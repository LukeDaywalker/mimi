.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$ICau;


# instance fields
.field final synthetic mBaseChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

.field final synthetic mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;->mBaseChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanSendChatMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;->mBaseChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->mChatManagerN:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;->mBaseChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->k()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/Map;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 290
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;->mBaseChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 291
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;->mBaseChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u()V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;->mBaseChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    const-string/jumbo v1, "\u53d1\u6d88\u606f"

    invoke-virtual {v0, p2, v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_0
.end method
