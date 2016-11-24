.class Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$t;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "PrivacySettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$s;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$s;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$s;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$t;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "last_unlink_date"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$t;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$s;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$s;->a:Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;->setResult(I)V

    .line 101
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$t;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 106
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$t;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$t;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v1, "unlink"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
