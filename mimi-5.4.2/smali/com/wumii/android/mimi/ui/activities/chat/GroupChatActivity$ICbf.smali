.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;
.super Ljava/lang/Object;
.source "GroupChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 269
    packed-switch p1, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 271
    :pswitch_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setGroupChatId(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setConverserId(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setConverserAvatar(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbl;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbl;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbl;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbl;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbl;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbf;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbl;->a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
