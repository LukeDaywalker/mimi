.class public abstract Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "CreateGroupForPermissionItemBaseRadioFragment.java"


# instance fields
.field protected a:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

.field private mActivityEventManagerb:Lcom/wumii/android/mimi/ui/ActivityEventManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->mActivityEventManagerb:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 52
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    const v1, 0x7f0600a8

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->d()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 56
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract g()Ljava/lang/CharSequence;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->mActivityEventManagerb:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 33
    const v0, 0x7f0300a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f0b01dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->a:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    .line 37
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->c()Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment$ICv;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment$ICv;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;)V

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->a:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->setRadios(Ljava/util/List;ILcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;)V

    .line 47
    return-object v1
.end method
