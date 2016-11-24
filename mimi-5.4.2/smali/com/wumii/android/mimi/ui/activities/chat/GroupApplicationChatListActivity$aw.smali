.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$aw;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "GroupApplicationChatListActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$aw;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    .line 242
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    .line 243
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 252
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$aw;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$aw;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/NotifyGroupApplicationSettingResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/NotifyGroupApplicationSettingResp;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/NotifyGroupApplicationSettingResp;->isNotifyGroupChatApplication()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Z)Z

    .line 253
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$aw;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)V

    .line 254
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$aw;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$aw;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v1, "settings"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
