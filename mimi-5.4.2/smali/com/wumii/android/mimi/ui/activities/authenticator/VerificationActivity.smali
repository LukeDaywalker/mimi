.class public Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "VerificationActivity.java"


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

.field private q:Landroid/widget/EditText;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->n:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->o:Landroid/widget/RelativeLayout;

    .line 85
    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    .line 86
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->q:Landroid/widget/EditText;

    .line 87
    return-void
.end method


# virtual methods
.method public clickOnCommit(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lorg/a/a/c/StringUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060386

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/a/ManagerCenter;->b()Lcom/wumii/android/mimi/a/AuthenticatorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/wumii/android/mimi/a/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clickOnGetVerificationCode(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->p:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$ICaf;)V

    .line 121
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->b()Lcom/wumii/android/mimi/a/AuthenticatorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/wumii/android/mimi/a/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->onBackPressed()V

    .line 92
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 97
    const v1, 0x7f0603f4

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 98
    const v1, 0x7f0603f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    const v1, 0x7f0603f3

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$ICt;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$ICt;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 108
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->g()V

    .line 46
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->r:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->s:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$ICr;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$ICr;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$ICs;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$ICs;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setOnCountDownListener(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a(J)V

    .line 68
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventRequestVerificationCode;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventRequestVerificationCode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603a6

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a(J)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603a5

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStart()V

    .line 73
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStop()V

    .line 79
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
