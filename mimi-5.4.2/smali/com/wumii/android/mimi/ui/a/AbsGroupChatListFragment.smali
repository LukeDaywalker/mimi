.class public abstract Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;
.super Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;
.source "AbsGroupChatListFragment.java"


# instance fields
.field protected a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

.field protected b:Lcom/wumii/android/mimi/a/GroupListManager;

.field private c:Ljava/util/Observer;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;ILcom/wumii/android/mimi/models/entities/chat/GroupChatType;I)Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/GroupChatListFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatListFragment;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string/jumbo v2, "groupChatType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/util/Observer;
.end method

.method public b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->b:Lcom/wumii/android/mimi/a/GroupListManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/GroupListManager;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V

    .line 40
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->a()Ljava/util/Observer;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->c:Ljava/util/Observer;

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->b:Lcom/wumii/android/mimi/a/GroupListManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->c:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/GroupListManager;->addObserver(Ljava/util/Observer;)V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "groupChatType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    .line 47
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->h()Lcom/wumii/android/mimi/a/GroupListManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->b:Lcom/wumii/android/mimi/a/GroupListManager;

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->b:Lcom/wumii/android/mimi/a/GroupListManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->c:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/GroupListManager;->deleteObserver(Ljava/util/Observer;)V

    .line 78
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->setUserVisibleHint(Z)V

    .line 62
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->d:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;->d:Z

    .line 64
    new-instance v0, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment$ICb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment$ICb;-><init>(Lcom/wumii/android/mimi/ui/a/AbsGroupChatListFragment;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    return-void
.end method
