.class public Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseMimiFragment.java"


# instance fields
.field protected mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

.field protected mDisplayMetricsf:Landroid/util/DisplayMetrics;

.field protected mInputMethodManagerh:Landroid/view/inputmethod/InputMethodManager;

.field protected mUserServiceg:Lcom/wumii/android/mimi/models/service/UserService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    .line 26
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->mUserServiceg:Lcom/wumii/android/mimi/models/service/UserService;

    .line 27
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->mDisplayMetricsf:Landroid/util/DisplayMetrics;

    .line 28
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->mInputMethodManagerh:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    return-void
.end method
