.class Lcom/wumii/android/mimi/b/q;
.super Ljava/lang/Object;
.source "ChangePnoTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/o;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/o;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/wumii/android/mimi/b/q;->a:Lcom/wumii/android/mimi/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/b/q;->a:Lcom/wumii/android/mimi/b/o;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/o;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/q;->a:Lcom/wumii/android/mimi/b/o;

    invoke-static {v1}, Lcom/wumii/android/mimi/b/o;->a(Lcom/wumii/android/mimi/b/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    return-void
.end method
