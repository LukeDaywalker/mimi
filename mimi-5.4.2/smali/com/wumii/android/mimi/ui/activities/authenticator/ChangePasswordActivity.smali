.class public Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Lcom/wumii/android/mimi/ui/activities/authenticator/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0b008e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->n:Landroid/widget/EditText;

    .line 51
    const v0, 0x7f0b008f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->o:Landroid/widget/EditText;

    .line 52
    const v0, 0x7f0b0090

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->p:Landroid/widget/EditText;

    .line 53
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->q:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0091

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->r:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public clickOnCommit()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v0}, Lorg/a/a/c/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f060380

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 80
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {v1}, Lorg/a/a/c/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f060381

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_2

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f060383

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, Lorg/a/a/c/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f060382

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1, v2}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0603a0

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->s:Lcom/wumii/android/mimi/ui/activities/authenticator/c;

    if-nez v2, :cond_5

    .line 76
    new-instance v2, Lcom/wumii/android/mimi/ui/activities/authenticator/c;

    invoke-direct {v2, p0, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/c;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->s:Lcom/wumii/android/mimi/ui/activities/authenticator/c;

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->s:Lcom/wumii/android/mimi/ui/activities/authenticator/c;

    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clickOnForgotPassword()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->finish()V

    .line 84
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b006f

    if-ne v0, v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->clickOnForgotPassword()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0091

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->clickOnCommit()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;->g()V

    .line 47
    return-void
.end method
