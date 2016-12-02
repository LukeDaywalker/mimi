.class Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCah;
.super Ljava/lang/Object;
.source "GroupChatListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic isZa:Z

.field final synthetic mGroupChatListFragmentb:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;Z)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCah;->mGroupChatListFragmentb:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCah;->isZa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCah;->isZa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCah;->mGroupChatListFragmentb:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->g(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCah;->mGroupChatListFragmentb:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCah;->mGroupChatListFragmentb:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 136
    instance-of v1, v0, Lcom/wumii/android/mimi/ui/CreateGroupChatCallback;

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Lcom/wumii/android/mimi/ui/CreateGroupChatCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/CreateGroupChatCallback;->a(Z)V

    goto :goto_0
.end method
