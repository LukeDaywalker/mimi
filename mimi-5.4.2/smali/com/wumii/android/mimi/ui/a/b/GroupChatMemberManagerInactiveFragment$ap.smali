.class Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ap;
.super Ljava/lang/Object;
.source "GroupChatMemberManagerInactiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ap;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "User can not be null!!!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0080

    if-ne v1, v2, :cond_1

    .line 110
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ap;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->c(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;-><init>(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 111
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setConverserAvatar(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setConverserId(Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ap;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ar;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ap;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ap;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ar;-><init>(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;Landroid/app/Activity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ar;->a(Ljava/util/List;)V

    goto :goto_0
.end method
