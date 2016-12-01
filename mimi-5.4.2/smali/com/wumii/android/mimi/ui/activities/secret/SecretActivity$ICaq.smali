.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaq;
.super Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbp;
.source "SecretActivity.java"


# instance fields
.field final synthetic mICbxa:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

.field final synthetic mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;)V
    .locals 1

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaq;->mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaq;->mICbxa:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbp;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaq;->mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaq;->mICbxa:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 1024
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaq;->mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    .line 1025
    return-void
.end method
