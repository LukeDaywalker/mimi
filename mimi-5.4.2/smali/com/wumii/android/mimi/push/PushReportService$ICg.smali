.class Lcom/wumii/android/mimi/push/PushReportService$ICg;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "PushReportService.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/push/PushReportService;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/push/PushReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/push/PushReportService;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->a:Lcom/wumii/android/mimi/push/PushReportService;

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;Z)V

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->d:Ljava/util/Set;

    .line 130
    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 8

    .prologue
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/push/PushReport;

    .line 150
    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushReport;->getTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushReport;->getReceivedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushReport;->isShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string/jumbo v4, "receivedIds[]"

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-static {v1, v5}, Lorg/a/a/c/StringUtils;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v1, "receivedTime[]"

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-static {v2, v4}, Lorg/a/a/c/StringUtils;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v1, "isShown[]"

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lorg/a/a/c/StringUtils;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "push/report"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->a:Lcom/wumii/android/mimi/push/PushReportService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/push/PushReportService;->a(Lcom/wumii/android/mimi/push/PushReportService;J)J

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->a:Lcom/wumii/android/mimi/push/PushReportService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushReportService;->b(Lcom/wumii/android/mimi/push/PushReportService;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->a:Lcom/wumii/android/mimi/push/PushReportService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushReportService;->c(Lcom/wumii/android/mimi/push/PushReportService;)V

    .line 166
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/push/PushReport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/push/PushReportService$ICg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService$ICg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-super {p0}, Lcom/wumii/android/mimi/b/HttpAsyncTask;->j()V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/wumii/android/mimi/push/PushReportService$ICg;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
