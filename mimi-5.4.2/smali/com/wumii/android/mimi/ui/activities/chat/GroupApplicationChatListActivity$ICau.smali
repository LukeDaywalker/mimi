.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICau;
.super Ljava/lang/Object;
.source "GroupApplicationChatListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICau;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICe;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICau;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICau;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->a(Ljava/util/List;)V

    .line 323
    return-void
.end method
