.class public abstract Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "CreateGroupBaseFragment.java"


# instance fields
.field protected mActivityEventManagera:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field protected mContextToastb:Lcom/wumii/android/mimi/util/ContextToast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    .line 83
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->g()V

    .line 86
    :cond_0
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->b(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->d(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    .line 67
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->h()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    .line 75
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->i()Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->mActivityEventManagera:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/util/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->mContextToastb:Lcom/wumii/android/mimi/util/ContextToast;

    .line 33
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onResume()V

    .line 46
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->d()V

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->e()V

    .line 48
    return-void
.end method
