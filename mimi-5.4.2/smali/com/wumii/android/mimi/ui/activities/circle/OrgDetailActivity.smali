.class public Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "OrgDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private D:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->k()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 94
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->j()V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 98
    return-void

    .line 97
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const v3, 0x7f0b01f0

    const/4 v2, 0x0

    .line 84
    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->D:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0600c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->D:Landroid/view/View;

    const v1, 0x7f0b01f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060309

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f02012a

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_organization_need_validation_reddot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->isOrganizationValidated()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->o:Landroid/widget/TextView;

    const v4, 0x7f0603ee

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->r:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 105
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->o:Landroid/widget/TextView;

    const v4, 0x7f020140

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 114
    :goto_0
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/c/CircleUtils;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->b(Z)V

    .line 123
    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->p:Landroid/widget/TextView;

    const v6, 0x7f0603ed

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v8}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0, v6, v7}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v5, 0x7f06021c

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getCanUpdateOrganizationTime()Ljava/util/Date;

    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->q:Landroid/widget/TextView;

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v4, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 131
    if-eqz v3, :cond_4

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->q:Landroid/widget/TextView;

    const v4, 0x7f0601c4

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v6, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    const/16 v0, 0x19

    .line 141
    :goto_2
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f09002e

    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 145
    :goto_4
    return-void

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->o:Landroid/widget/TextView;

    const v4, 0x7f060293

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->r:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 109
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 119
    :cond_2
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->b(Z)V

    goto :goto_4

    :cond_3
    move v0, v1

    .line 129
    goto/16 :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    const/16 v0, 0x32

    goto :goto_2

    .line 141
    :cond_5
    const/high16 v1, 0x1060000

    goto :goto_3
.end method


# virtual methods
.method public g()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/wumii/android/mimi/b/GetValidationTypesTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/GetValidationTypesTask;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/GetValidationTypesTask;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 170
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    .line 173
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 174
    const v1, 0x7f060101

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 175
    const v1, 0x7f060164

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$am;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$am;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 192
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 194
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 197
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 198
    const v1, 0x7f060103

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 199
    const v1, 0x7f060164

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ap;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ap;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 206
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 208
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 157
    :sswitch_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->h()V

    goto :goto_0

    .line 160
    :sswitch_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->i()V

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->g()V

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x7f0b00db -> :sswitch_1
        0x7f0b00f0 -> :sswitch_2
        0x7f0b00f2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->n:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->p:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->q:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->r:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->s:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->o:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->k()V

    .line 72
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$al;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$al;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 80
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 150
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 151
    return-void
.end method
