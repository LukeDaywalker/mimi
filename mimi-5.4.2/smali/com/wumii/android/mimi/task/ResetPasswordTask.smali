.class public Lcom/wumii/android/mimi/task/ResetPasswordTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "ResetPasswordTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ResetPasswordTask;->b:Landroid/content/Context;

    const v1, 0x7f0603af

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ResetPasswordTask;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/wumii/android/mimi/task/ResetPasswordTask;->d:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/wumii/android/mimi/task/ResetPasswordTask;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ResetPasswordTask;->j()V

    .line 46
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ResetPasswordTask;->f:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 39
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ResetPasswordTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string/jumbo v1, "pno"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ResetPasswordTask;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ResetPasswordTask;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "pwd"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ResetPasswordTask;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/wumii/android/mimi/task/ResetPasswordTask;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "reset_pwd"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
