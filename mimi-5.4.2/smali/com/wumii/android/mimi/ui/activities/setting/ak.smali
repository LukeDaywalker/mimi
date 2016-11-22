.class Lcom/wumii/android/mimi/ui/activities/setting/ak;
.super Lcom/wumii/android/mimi/b/bz;
.source "UserProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ak;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/bz;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/b/bz;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ak;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)V

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ak;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/ak;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ak;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->onBackPressed()V

    .line 160
    return-void
.end method
