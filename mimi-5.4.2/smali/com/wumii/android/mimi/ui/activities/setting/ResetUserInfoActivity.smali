.class public Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "ResetUserInfoActivity.java"


# instance fields
.field private mOnSharedPreferenceChangeListenerp:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mSectionImageItemViewn:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

.field private mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mSectionImageItemViewn:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICaa;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICaa;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    .line 86
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mSectionImageItemViewn:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mSectionImageItemViewn:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICx;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICx;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbm;)V

    .line 48
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICy;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICy;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 56
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICz;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICz;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mOnSharedPreferenceChangeListenerp:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 64
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mOnSharedPreferenceChangeListenerp:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->g()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 91
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->mOnSharedPreferenceChangeListenerp:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 92
    return-void
.end method
