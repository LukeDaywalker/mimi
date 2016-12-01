.class public Lcom/wumii/android/mimi/task/EnablePushSettingsTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "EnablePushSettingsTask.java"


# instance fields
.field private isZd:Z

.field private mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

.field private mPushSettinga:Lcom/wumii/android/mimi/models/entities/push/PushSetting;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->a(IILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

    instance-of v0, v0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

    check-cast v0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;

    invoke-interface {v0}, Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

    invoke-interface {v0}, Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;->b()V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/push/PushSetting;ZLcom/wumii/android/mimi/task/HttpAsyncTaskCallback;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mPushSettinga:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 66
    iput-boolean p2, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->isZd:Z

    .line 67
    iput-object p3, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

    .line 68
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->j()V

    .line 69
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->f:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

    instance-of v0, v0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

    check-cast v0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;

    invoke-interface {v0}, Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

    instance-of v0, v0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mHttpAsyncTaskCallbackq:Lcom/wumii/android/mimi/task/HttpAsyncTaskCallback;

    check-cast v0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;

    invoke-interface {v0}, Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->mPushSettinga:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->param()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->isZd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "settings"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
