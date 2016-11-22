.class Lcom/wumii/android/mimi/ui/activities/authenticator/k;
.super Ljava/lang/Object;
.source "ForgotPasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/j;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/k;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/k;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/j;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/k;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/j;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/j;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/k;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/j;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/j;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method
