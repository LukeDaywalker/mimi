.class public Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "ForgotPasswordActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/entities/authenticator/NextStepCallback;


# instance fields
.field private n:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-static {p1, p2}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;

    move-result-object v0

    .line 69
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    return-void
.end method

.method private h()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;-><init>()V

    .line 61
    :cond_0
    return-object v0
.end method


# virtual methods
.method public g()Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->n:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->n:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->n:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;

    return-object v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onBackPressed()V

    .line 49
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0054

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 37
    return-void
.end method

.method public onNextStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->g()Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
