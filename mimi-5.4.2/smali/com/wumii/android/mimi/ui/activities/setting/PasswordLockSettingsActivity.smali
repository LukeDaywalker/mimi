.class public Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "PasswordLockSettingsActivity.java"


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->n:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->o:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->p:Landroid/widget/CheckBox;

    .line 43
    const v0, 0x7f0b00af

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->q:Landroid/view/View;

    .line 44
    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->r:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public clickOnChangePasswordLock(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->c:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;)V

    .line 68
    return-void
.end method

.method public clickOnCheckBox(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    :goto_1
    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;)V

    .line 63
    sget-object v2, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->i:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "0"

    :goto_2
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 64
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    goto :goto_1

    .line 63
    :cond_2
    const-string/jumbo v0, "1"

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->g()V

    .line 37
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v3, Ljava/lang/String;

    const-string/jumbo v4, "lock_password"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->d(Ljava/lang/String;)Z

    move-result v3

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->q:Landroid/view/View;

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockSettingsActivity;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v1, v2

    .line 55
    goto :goto_1
.end method
