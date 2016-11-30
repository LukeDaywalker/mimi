.class public Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;
.super Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;
.source "UserProfileGenderSettedFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;-><init>()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;)Lcom/wumii/android/mimi/models/entities/Gender;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->i()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/wumii/android/mimi/models/entities/Gender;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->a:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedPostion()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/Gender;->MALE:Lcom/wumii/android/mimi/models/entities/Gender;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/Gender;->FEMALE:Lcom/wumii/android/mimi/models/entities/Gender;

    goto :goto_0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    return v0
.end method

.method protected c()Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment$ICu;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment$ICu;-><init>(Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;)V

    return-object v0
.end method

.method protected d()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment$ICv;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment$ICv;-><init>(Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;)V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->d(Z)V

    .line 21
    const v0, 0x7f060283

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/util/List;
    .locals 3
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
    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0603e8

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0603e7

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 31
    const v0, 0x7f0603e6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->a:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedRadio()Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemBaseRadioFragment;->onDetach()V

    .line 62
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->d(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060237

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 64
    return-void
.end method
