.class public Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "CircleSplitsActivity.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field private n:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

.field private o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string/jumbo v1, "circleType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method private g()Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->n:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->a(Landroid/support/v4/app/FragmentManager;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0054

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->g()Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->finish()V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circleType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->n:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity$ICl;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity$ICl;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->h()V

    .line 46
    return-void
.end method
