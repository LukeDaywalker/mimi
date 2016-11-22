.class Lcom/wumii/android/mimi/ui/activities/secret/an;
.super Lcom/wumii/android/mimi/b/m;
.source "SecretActivity.java"


# instance fields
.field final synthetic d:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/an;->d:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/m;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/an;->d:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/an;->d:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAllowConversation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setAllowConversation(Z)V

    .line 918
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/an;->d:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->invalidateOptionsMenu()V

    .line 919
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/an;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->D()Lcom/wumii/android/mimi/models/h/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/an;->d:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/h;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 920
    return-void

    .line 917
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
