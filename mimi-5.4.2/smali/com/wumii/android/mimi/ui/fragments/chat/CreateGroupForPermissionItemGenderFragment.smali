.class public Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment;
.super Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;
.source "CreateGroupForPermissionItemGenderFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_gender_radio_pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected c()Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment$ICx;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment$ICx;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment;)V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f060283

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 33
    const v0, 0x7f0602a1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment;->a:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedRadio()Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
