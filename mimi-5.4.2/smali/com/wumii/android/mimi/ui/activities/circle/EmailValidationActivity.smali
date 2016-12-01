.class public Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;
.source "EmailValidationActivity.java"


# instance fields
.field private mAlertDialogp:Landroid/app/AlertDialog;

.field private mEditTextn:Landroid/widget/EditText;

.field private mListt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrgValidationManagerq:Lcom/wumii/android/mimi/manager/OrgValidationManager;

.field private mOrgValidationObserverr:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

.field private mOrganizationV2s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

.field private mStringC:Ljava/lang/String;

.field private mTextViewo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mAlertDialogp:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrganizationV2s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "emails"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mStringC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mAlertDialogp:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mListt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mTextViewo:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrganizationV2s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mListt:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mListt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v3

    .line 89
    :goto_0
    const v0, 0x7f0b00b1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mEditTextn:Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mEditTextn:Landroid/widget/EditText;

    new-instance v5, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICn;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICn;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mTextViewo:Landroid/widget/TextView;

    .line 107
    if-nez v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mTextViewo:Landroid/widget/TextView;

    new-instance v5, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mTextViewo:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mListt:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_1
    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    const v5, 0x7f06012d

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrganizationV2s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {p0, v5, v3}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICq;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICq;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0b00b3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 146
    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    :goto_2
    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 147
    return-void

    :cond_2
    move v1, v2

    .line 88
    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 145
    goto :goto_1

    :cond_4
    move v4, v2

    .line 146
    goto :goto_2
.end method


# virtual methods
.method protected h()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mEditTextn:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mEditTextn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

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
    .line 156
    const v0, 0x7f06028a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mEditTextn:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mTextViewo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mStringC:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrgValidationManagerq:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrganizationV2s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mStringC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    const-string/jumbo v0, "org"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrganizationV2s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 61
    const-string/jumbo v0, "emails"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mListt:Ljava/util/List;

    .line 63
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->l()Lcom/wumii/android/mimi/manager/OrgValidationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrgValidationManagerq:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    .line 65
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->setContentView(I)V

    .line 67
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->k()V

    .line 69
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICm;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICm;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrgValidationObserverr:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrgValidationManagerq:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrgValidationObserverr:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->addObserver(Ljava/util/Observer;)V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrgValidationManagerq:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrgValidationManagerq:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->mOrgValidationObserverr:Lcom/wumii/android/mimi/models/observer/OrgValidationObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->deleteObserver(Ljava/util/Observer;)V

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseNextActivity;->onDestroy()V

    .line 171
    return-void
.end method
