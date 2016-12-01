.class public Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "NearbyInfoSettingActivity.java"


# instance fields
.field private isZC:Z

.field private mButtonn:Landroid/widget/Button;

.field private mButtono:Landroid/widget/Button;

.field private mEditTextp:Landroid/widget/EditText;

.field private mGenderTypet:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

.field private mMenuItemq:Landroid/view/MenuItem;

.field private mSpannableStringr:Landroid/text/SpannableString;

.field private mSpannableStrings:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mGenderTypet:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method private b(Z)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v1, 0x7f060014

    .line 163
    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mSpannableStringr:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 167
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mSpannableStringr:Landroid/text/SpannableString;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mSpannableStringr:Landroid/text/SpannableString;

    .line 177
    :goto_0
    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mSpannableStrings:Landroid/text/SpannableString;

    if-nez v0, :cond_2

    .line 173
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 175
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mSpannableStrings:Landroid/text/SpannableString;

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mSpannableStrings:Landroid/text/SpannableString;

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mEditTextp:Landroid/widget/EditText;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtonn:Landroid/widget/Button;

    .line 83
    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtono:Landroid/widget/Button;

    .line 84
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mEditTextp:Landroid/widget/EditText;

    .line 85
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mMenuItemq:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->invalidateOptionsMenu()V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mGenderTypet:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mEditTextp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mMenuItemq:Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->b(Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 188
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mMenuItemq:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public clickOnFemale(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->FEMALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mGenderTypet:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtono:Landroid/widget/Button;

    const v1, 0x7f020170

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtonn:Landroid/widget/Button;

    const v1, 0x7f020172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 145
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtono:Landroid/widget/Button;

    const v2, 0x106000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 147
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtonn:Landroid/widget/Button;

    const v2, 0x7f090046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 148
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->i()V

    .line 149
    return-void
.end method

.method public clickOnMale(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->MALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mGenderTypet:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtono:Landroid/widget/Button;

    const v1, 0x7f020172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtonn:Landroid/widget/Button;

    const v1, 0x7f020171

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 133
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtono:Landroid/widget/Button;

    const v2, 0x7f090046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 135
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtonn:Landroid/widget/Button;

    const v2, 0x106000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 136
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->i()V

    .line 137
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const v1, 0x7f020172

    .line 153
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mGenderTypet:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtono:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtonn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 157
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtono:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 159
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mButtonn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 160
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->onBackPressed()V

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->h()V

    .line 60
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mGenderTypet:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mEditTextp:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICi;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICi;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 90
    const v0, 0x7f0b028b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mMenuItemq:Landroid/view/MenuItem;

    .line 91
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->i()V

    .line 92
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b028b

    if-ne v1, v2, :cond_1

    .line 103
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->isZC:Z

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;

    invoke-direct {v1, p0, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->j()V

    .line 124
    :goto_0
    return v0

    .line 106
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v1, p0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 107
    const v2, 0x7f0600fb

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 108
    const v2, 0x7f0600c8

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICk;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICk;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f060106

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICj;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICj;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->isZC:Z

    .line 120
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 124
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
