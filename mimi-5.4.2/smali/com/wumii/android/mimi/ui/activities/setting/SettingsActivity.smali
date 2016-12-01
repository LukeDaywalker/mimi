.class public Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;


# static fields
.field private static final mLoggern:Lorg/slf4j/Logger;


# instance fields
.field private mFileHelperD:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private mOnSharedPreferenceChangeListenerG:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mSectionTextItemViewC:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mSectionTextItemViewp:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mSectionTextItemViewq:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mSectionTextItemViewr:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mSectionTextItemViews:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mStringF:Ljava/lang/String;

.field private mUserServiceE:Lcom/wumii/android/mimi/models/service/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mLoggern:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->h()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;)Lcom/wumii/android/mimi/models/helper/FileHelper;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mFileHelperD:Lcom/wumii/android/mimi/models/helper/FileHelper;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 109
    const v0, 0x7f0b0138

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewp:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 110
    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewr:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 111
    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViews:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 112
    const v0, 0x7f0b0136

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 113
    const v0, 0x7f0b0139

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewC:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 114
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewq:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 115
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "latest_version_name"

    invoke-virtual {v0, v1, v2, v5}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    const-string/jumbo v1, "New"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setText(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->y:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->y:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02013d

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;I)V

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mStringF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setText(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 177
    const v1, 0x7f060245

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 178
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ICah;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ICah;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 213
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mLoggern:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Forgot to handle this case?"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 134
    :pswitch_0
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 137
    :pswitch_1
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 143
    :pswitch_3
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 149
    :pswitch_5
    new-instance v0, Lcom/wumii/android/mimi/task/CheckUpdateTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/task/CheckUpdateTask;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/task/CheckUpdateTask;->j()V

    goto :goto_0

    .line 152
    :pswitch_6
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->i()V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x7f0b0133
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->onBackPressed()V

    .line 120
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    if-eq p2, v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mUserServiceE:Lcom/wumii/android/mimi/models/service/UserService;

    .line 75
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->setContentView(I)V

    .line 76
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->g()V

    .line 78
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mFileHelperD:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewo:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewp:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewr:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViews:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewC:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mSectionTextItemViewq:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 89
    const v1, 0x7f060328

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mStringF:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->h()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ICag;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ICag;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mOnSharedPreferenceChangeListenerG:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mOnSharedPreferenceChangeListenerG:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 104
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->h()V

    .line 105
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mOnSharedPreferenceChangeListenerG:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->mOnSharedPreferenceChangeListenerG:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 128
    return-void
.end method
