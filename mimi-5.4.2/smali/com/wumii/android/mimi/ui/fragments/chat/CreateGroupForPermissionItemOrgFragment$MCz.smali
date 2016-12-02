.class Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment$MCz;
.super Ljava/lang/Object;
.source "CreateGroupForPermissionItemOrgFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$MCy;


# instance fields
.field final synthetic mCreateGroupForPermissionItemOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment$MCz;->mCreateGroupForPermissionItemOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;I)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment$MCz;->mCreateGroupForPermissionItemOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mExtentedRadioGroupa:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedPostion()I

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v1, "extra_org"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment$MCz;->mCreateGroupForPermissionItemOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mExtentedRadioGroupa:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedRadio()Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment$MCz;->mCreateGroupForPermissionItemOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment$MCz;->mCreateGroupForPermissionItemOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 62
    return-void
.end method
