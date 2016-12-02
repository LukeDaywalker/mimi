.class public Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;
.super Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;
.source "CreateGroupForPermissionItemOrgFragment.java"


# instance fields
.field private mListc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrganizationV2d:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

.field private mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_org_radio_pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected c()Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$MCy;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment$MCz;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment$MCz;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;)V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Ljava/util/List;
    .locals 1
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
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mListc:Ljava/util/List;

    return-object v0
.end method

.method protected g()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 48
    const v0, 0x7f0602a8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mExtentedRadioGroupa:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedRadio()Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->onAttach(Landroid/app/Activity;)V

    .line 26
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mOrganizationV2d:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mOrganizationV2d:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0600a5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mStringb:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0602a6

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mOrganizationV2d:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;->mListc:Ljava/util/List;

    .line 29
    return-void

    .line 27
    :cond_0
    const v0, 0x7f0602f9

    goto :goto_0
.end method
