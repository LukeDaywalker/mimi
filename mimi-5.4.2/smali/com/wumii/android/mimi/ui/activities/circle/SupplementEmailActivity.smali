.class public Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;
.source "SupplementEmailActivity.java"


# instance fields
.field private mEditTextn:Landroid/widget/EditText;

.field private mOrgValidationManagerp:Lcom/wumii/android/mimi/manager/OrgValidationManager;

.field private mOrgValidationObserverq:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

.field private mOrganizationV2o:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected h()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mEditTextn:Landroid/widget/EditText;

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
    .line 86
    const v0, 0x7f060018

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mOrgValidationManagerp:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mOrganizationV2o:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mEditTextn:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->l()Lcom/wumii/android/mimi/manager/OrgValidationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mOrgValidationManagerp:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mOrganizationV2o:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 43
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mEditTextn:Landroid/widget/EditText;

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mEditTextn:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity$ICba;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity$ICba;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mOrganizationV2o:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity$ICbb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity$ICbb;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mOrgValidationObserverq:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mOrgValidationManagerp:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->mOrgValidationObserverq:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->addObserver(Ljava/util/Observer;)V

    .line 77
    return-void
.end method
