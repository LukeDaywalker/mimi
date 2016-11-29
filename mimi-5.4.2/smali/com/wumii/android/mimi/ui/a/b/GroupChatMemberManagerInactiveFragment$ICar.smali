.class Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "GroupChatMemberManagerInactiveFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    .line 209
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->d:Ljava/util/List;

    .line 210
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->a(IILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06036d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 237
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->a(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->a()V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->c(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->c(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setMemberCount(I)V

    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->f(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)V

    .line 230
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->i(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->a(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 231
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->a(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 230
    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->d:Ljava/util/List;

    .line 247
    invoke-super {p0}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->j()V

    .line 248
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->c(Ljava/lang/Exception;)V

    .line 242
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06036d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 243
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    const-string/jumbo v1, "suids[]"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->d:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lorg/a/a/c/StringUtils;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ICar;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "chat/group/remove"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
