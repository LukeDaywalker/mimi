.class Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "NearbySingleChatInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;

.field private d:Z


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;

    .line 92
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 93
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->a(IILjava/lang/String;)V

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;)Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->d:Z

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setNearbyDiscoverable(Z)V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->b(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;)V

    .line 111
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->d:Z

    .line 97
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->j()V

    .line 98
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->f:Lcom/wumii/android/mimi/util/ContextToast;

    const v2, 0x7f06039e

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 116
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 117
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string/jumbo v1, "discoverable"

    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$ICm;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "nearby/user"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
