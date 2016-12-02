.class Lcom/wumii/android/mimi/task/ChangePnoTask$MCq;
.super Ljava/lang/Object;
.source "ChangePnoTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mChangePnoTaska:Lcom/wumii/android/mimi/task/ChangePnoTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/ChangePnoTask;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ChangePnoTask$MCq;->mChangePnoTaska:Lcom/wumii/android/mimi/task/ChangePnoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChangePnoTask$MCq;->mChangePnoTaska:Lcom/wumii/android/mimi/task/ChangePnoTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/task/ChangePnoTask;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/ChangePnoTask$MCq;->mChangePnoTaska:Lcom/wumii/android/mimi/task/ChangePnoTask;

    invoke-static {v1}, Lcom/wumii/android/mimi/task/ChangePnoTask;->a(Lcom/wumii/android/mimi/task/ChangePnoTask;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    return-void
.end method
