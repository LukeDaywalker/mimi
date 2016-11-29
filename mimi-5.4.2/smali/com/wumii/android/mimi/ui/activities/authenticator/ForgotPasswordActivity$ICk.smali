.class Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICk;
.super Ljava/lang/Object;
.source "ForgotPasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method
