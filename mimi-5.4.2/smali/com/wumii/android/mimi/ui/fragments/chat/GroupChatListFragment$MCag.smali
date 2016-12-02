.class Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;
.super Ljava/lang/Object;
.source "GroupChatListFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 85
    instance-of v1, p2, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    check-cast p2, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;

    .line 90
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    move-result-object v1

    sget-object v3, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->b(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/util/UserProfileManager;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->c(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    move-result-object v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;->getType()Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 94
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;->getStatusCode()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->d(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->d()Z

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->e(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 90
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;->getStatusCode()I

    move-result v3

    if-nez v3, :cond_4

    .line 98
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->f(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->a(Ljava/util/List;)V

    .line 100
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->d(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 101
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v2, v0, v1}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;ZZ)V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->d(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$MCag;->mGroupChatListFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;

    invoke-static {v0, v2, v1}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;ZZ)V

    goto :goto_0
.end method
