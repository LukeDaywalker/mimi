.class Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;
.super Lcom/wumii/android/mimi/a/GroupBannedManager$an;
.source "GroupChatMemberManagerBannedFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/GroupBannedManager$an;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(ZILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 105
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->a(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 106
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->b(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->f(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 108
    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->f(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->g(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->t()Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->c(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter;->a(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->i(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->h(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->c(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isHasNewChatMemberBan()Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->c(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setHasNewChatMemberBan(Z)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->j(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment$al;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;->c(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    invoke-static {p3}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-static {v0, p3, v4}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
