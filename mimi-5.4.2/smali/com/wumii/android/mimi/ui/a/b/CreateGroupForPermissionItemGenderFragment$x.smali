.class Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment$x;
.super Ljava/lang/Object;
.source "CreateGroupForPermissionItemGenderFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$y;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment$x;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;I)V
    .locals 3

    .prologue
    .line 41
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment$x;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;->a:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedPostion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment$x;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;->a:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedPostion()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/models/entities/Gender;->MALE:Lcom/wumii/android/mimi/models/entities/Gender;

    .line 44
    :goto_0
    const-string/jumbo v2, "extra_gender"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment$x;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment$x;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemGenderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 48
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/Gender;->FEMALE:Lcom/wumii/android/mimi/models/entities/Gender;

    goto :goto_0
.end method
