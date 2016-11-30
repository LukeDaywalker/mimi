.class public Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;
.source "SupplementCircleActivity.java"


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Lcom/wumii/android/mimi/manager/CircleManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v1, "circleName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f060018

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0602a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->o:Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-virtual {v1, p0, v0}, Lcom/wumii/android/mimi/manager/CircleManager;->c(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 42
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->n:Landroid/widget/EditText;

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->n:Landroid/widget/EditText;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity$ICaz;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity$ICaz;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "circleName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->c(Z)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->b(Z)V

    .line 69
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->i()Lcom/wumii/android/mimi/manager/CircleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->o:Lcom/wumii/android/mimi/manager/CircleManager;

    .line 70
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onDestroy()V

    .line 90
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventCreateOrg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCreateOrg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCreateOrg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039e

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCreateOrg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 104
    :cond_1
    const v0, 0x7f0602a0

    invoke-static {p0, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 106
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->finish()V

    goto :goto_0
.end method
