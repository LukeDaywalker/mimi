.class public Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;
.source "UserProfileActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment$ICw;


# instance fields
.field private mAlertDialogBuilders:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

.field private mGenderq:Lcom/wumii/android/mimi/models/entities/Gender;

.field private mOrganizationV2r:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

.field private mSetUserProfileTaskC:Lcom/wumii/android/mimi/task/SetUserProfileTask;

.field private mTitleItemViewn:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

.field private mTitleItemViewo:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

.field private mUserProfileGenderSettedFragmentt:Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;

.field private mViewp:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)Lcom/wumii/android/mimi/models/entities/Gender;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mGenderq:Lcom/wumii/android/mimi/models/entities/Gender;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mOrganizationV2r:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0b0141

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mTitleItemViewn:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    .line 60
    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mTitleItemViewo:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    .line 61
    const v0, 0x7f0b0140

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mViewp:Landroid/view/View;

    .line 62
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICaj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICaj;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    .line 76
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mUserProfileGenderSettedFragmentt:Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_gender"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mUserProfileGenderSettedFragmentt:Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mUserProfileGenderSettedFragmentt:Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0054

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mUserProfileGenderSettedFragmentt:Lcom/wumii/android/mimi/ui/fragments/discover/UserProfileGenderSettedFragment;

    const-string/jumbo v3, "tag_gender"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 115
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mTitleItemViewo:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mTitleItemViewn:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->b(Z)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/Gender;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->a(Lcom/wumii/android/mimi/models/entities/Gender;Z)V

    .line 147
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->onBackPressed()V

    .line 148
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->l()V

    .line 149
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/Gender;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mSetUserProfileTaskC:Lcom/wumii/android/mimi/task/SetUserProfileTask;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICak;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICak;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mSetUserProfileTaskC:Lcom/wumii/android/mimi/task/SetUserProfileTask;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mSetUserProfileTaskC:Lcom/wumii/android/mimi/task/SetUserProfileTask;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wumii/android/mimi/task/SetUserProfileTask;->a(Lcom/wumii/android/mimi/models/entities/Gender;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/Gender;Z)V
    .locals 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mGenderq:Lcom/wumii/android/mimi/models/entities/Gender;

    .line 87
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mTitleItemViewn:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    sget-object v0, Lcom/wumii/android/mimi/models/entities/Gender;->MALE:Lcom/wumii/android/mimi/models/entities/Gender;

    if-ne p1, v0, :cond_0

    const v0, 0x7f0603e8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setValue(Ljava/lang/CharSequence;ZZ)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mTitleItemViewn:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setTag(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 87
    :cond_0
    const v0, 0x7f0603e7

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Z)V
    .locals 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mOrganizationV2r:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 80
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mTitleItemViewo:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v2, :cond_0

    const v0, 0x7f0600a5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mTitleItemViewo:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setValue(Ljava/lang/CharSequence;ZZ)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mTitleItemViewo:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setTag(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 80
    :cond_0
    const v0, 0x7f0602f9

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mViewp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mViewp:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    return-void

    .line 119
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafd:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v1, "\u70b9\u51fb\u4e2a\u4eba\u4fe1\u606f\u9875\u9762[\u4fdd\u5b58]\u6309\u94ae"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mAlertDialogBuilders:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mAlertDialogBuilders:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mAlertDialogBuilders:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mAlertDialogBuilders:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->mAlertDialogBuilders:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    const v1, 0x7f0603eb

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 186
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 130
    const-string/jumbo v0, "org"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Z)V

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->l()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->i()V

    .line 54
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->j()V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->c(Z)V

    .line 56
    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SelectOrgActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 97
    :pswitch_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->k()V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x7f0b0141
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
