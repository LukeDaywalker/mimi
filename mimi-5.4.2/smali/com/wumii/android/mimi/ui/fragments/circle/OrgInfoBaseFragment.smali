.class public abstract Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "OrgInfoBaseFragment.java"


# instance fields
.field private mActionBarUpdateCallbacke:Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;

.field protected mActivityEventManagerb:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field protected mCircleManagera:Lcom/wumii/android/mimi/manager/CircleManager;

.field protected mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

.field private mProgressingDialogd:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected b()Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->mActionBarUpdateCallbacke:Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->mActionBarUpdateCallbacke:Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->mActionBarUpdateCallbacke:Lcom/wumii/android/mimi/ui/ActionBarUpdateCallback;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->mProgressingDialogd:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    .line 43
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->mProgressingDialogd:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->mActivityEventManagerb:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/util/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

    .line 37
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->mProgressingDialogd:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 38
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->i()Lcom/wumii/android/mimi/manager/CircleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/OrgInfoBaseFragment;->mCircleManagera:Lcom/wumii/android/mimi/manager/CircleManager;

    .line 39
    return-void
.end method
