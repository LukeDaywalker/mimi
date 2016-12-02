.class public Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "PrivacySettingsActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$MCbr;


# instance fields
.field private mDisplayMetricsp:Landroid/util/DisplayMetrics;

.field private mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mTextViewn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mTextViewn:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 51
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->setResult(I)V

    .line 81
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mDisplayMetricsp:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v1, p0, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "last_unlink_date"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x7f0600f8

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 84
    const v0, 0x7f060051

    invoke-virtual {v1, v0, v6}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    const v0, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$MCs;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$MCs;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    :goto_0
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 115
    return-void

    .line 111
    :cond_0
    const v0, 0x7f0600f9

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0600c8

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->h()V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x7f0b0103
        :pswitch_0
    .end packed-switch
.end method

.method public clickOnPasswordLock(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mDisplayMetricsp:Landroid/util/DisplayMetrics;

    .line 43
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->g()V

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$MCbr;)V

    .line 46
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "lock_password"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mTextViewn:Landroid/widget/TextView;

    const v1, 0x7f0602b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->mTextViewn:Landroid/widget/TextView;

    const v1, 0x7f0602b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
