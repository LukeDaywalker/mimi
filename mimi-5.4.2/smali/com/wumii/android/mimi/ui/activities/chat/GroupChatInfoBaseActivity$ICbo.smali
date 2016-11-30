.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbo;
.super Ljava/lang/Object;
.source "GroupChatInfoBaseActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbo;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbo;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbo;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbo;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbo;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iput-object v0, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbo;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->h()V

    .line 104
    :cond_0
    return-void
.end method
