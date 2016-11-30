.class Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment$ICb;
.super Lcom/wumii/android/mimi/task/ResetPasswordTask;
.source "SubmitNewPasswordFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment$ICb;->a:Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ResetPasswordTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/task/ResetPasswordTask;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment$ICb;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->a(Z)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment$ICb;->a:Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->a(Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment$ICb;->a:Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment$ICb;->a:Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 84
    return-void
.end method
