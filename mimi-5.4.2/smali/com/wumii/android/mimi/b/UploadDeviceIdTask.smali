.class public Lcom/wumii/android/mimi/b/UploadDeviceIdTask;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "UploadDeviceIdTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/b/UploadDeviceIdTask;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "last_upload_device_id_time"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/UploadDeviceIdTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string/jumbo v1, "imei"

    invoke-static {}, Lcom/wumii/android/info/Device;->getIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/wumii/android/mimi/b/UploadDeviceIdTask;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "device"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-super {p0}, Lcom/wumii/android/mimi/b/HttpAsyncTask;->j()V

    .line 37
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/b/UploadDeviceIdTask;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "last_upload_device_id_time"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wumii/android/info/Device;->getIMEI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-super {p0}, Lcom/wumii/android/mimi/b/HttpAsyncTask;->j()V

    .line 44
    :cond_0
    return-void
.end method
