.class Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity$ICh;
.super Lcom/wumii/android/mimi/task/ShareSecretToContactTask;
.source "ShareSecretContactListActivity.java"


# instance fields
.field final synthetic mShareSecretContactListActivitya:Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity$ICh;->mShareSecretContactListActivitya:Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ShareSecretToContactTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    const-string/jumbo v1, "shared_contact_num"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity$ICh;->mShareSecretContactListActivitya:Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->a(Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;)Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity$ICh;->mShareSecretContactListActivitya:Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->setResult(ILandroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity$ICh;->mShareSecretContactListActivitya:Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->finish()V

    .line 80
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->e()Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ChatManager;->f()V

    .line 81
    return-void
.end method
