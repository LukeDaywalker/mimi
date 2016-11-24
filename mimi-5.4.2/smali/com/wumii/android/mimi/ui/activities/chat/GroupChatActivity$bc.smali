.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;
.super Ljava/lang/Object;
.source "GroupChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/h/BaseStorage$d;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/h/BaseStorage$e;)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/h/BaseStorage$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->t(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 763
    sget-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->DISMISSED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->finish()V

    goto :goto_0

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    .line 769
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    .line 770
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->invalidateOptionsMenu()V

    .line 771
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->w(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->v(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->a(II)V

    goto :goto_0
.end method
