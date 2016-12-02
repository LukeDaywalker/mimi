.class Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCk;
.super Ljava/lang/Object;
.source "ForgotPasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mMCja:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCk;->mMCja:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCk;->mMCja:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCk;->mMCja:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCk;->mMCja:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$MCj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method
