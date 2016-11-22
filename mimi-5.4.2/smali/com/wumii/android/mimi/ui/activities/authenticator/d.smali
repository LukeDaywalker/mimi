.class Lcom/wumii/android/mimi/ui/activities/authenticator/d;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/c;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/d;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/d;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/c;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/authenticator/c;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 152
    return-void
.end method
