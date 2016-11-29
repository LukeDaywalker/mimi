.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICas;
.super Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbp;
.source "SecretActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;)V
    .locals 1

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICas;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICas;->a:Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbp;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICas;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICas;->a:Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    .line 1045
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICas;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;I)V

    .line 1046
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICas;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Z(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICas;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->a(ZLcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 1047
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICas;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->finish()V

    .line 1048
    return-void
.end method
