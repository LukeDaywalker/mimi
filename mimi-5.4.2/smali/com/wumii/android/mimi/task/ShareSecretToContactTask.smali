.class public Lcom/wumii/android/mimi/task/ShareSecretToContactTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "ShareSecretToContactTask.java"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ShareSecretToContactTask;->a:Ljava/util/Set;

    .line 34
    iput-object p2, p0, Lcom/wumii/android/mimi/task/ShareSecretToContactTask;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ShareSecretToContactTask;->j()V

    goto :goto_0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ShareSecretToContactTask;->f:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 53
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ShareSecretToContactTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6

    .prologue
    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ShareSecretToContactTask;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 43
    new-instance v4, Lcom/wumii/mimi/model/domain/mobile/MobileContactNamePair;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/wumii/mimi/model/domain/mobile/MobileContactNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v0, "contacts"

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/EncryptUtils;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "secretId"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ShareSecretToContactTask;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ShareSecretToContactTask;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "chat/message"

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
