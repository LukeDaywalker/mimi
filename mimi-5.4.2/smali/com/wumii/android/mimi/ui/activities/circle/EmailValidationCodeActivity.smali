.class public Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;
.source "EmailValidationCodeActivity.java"


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Lcom/wumii/android/mimi/manager/OrgValidationManager;

.field private p:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string/jumbo v1, "orgId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "email"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method


# virtual methods
.method protected h()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f060018

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->o:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orgId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->q:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->l()Lcom/wumii/android/mimi/manager/OrgValidationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->o:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    .line 49
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->n:Landroid/widget/EditText;

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity$ICr;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity$ICr;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity$ICs;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity$ICs;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->p:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->o:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->p:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->addObserver(Ljava/util/Observer;)V

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->o:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationCodeActivity;->p:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->deleteObserver(Ljava/util/Observer;)V

    .line 105
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->onDestroy()V

    .line 106
    return-void
.end method
