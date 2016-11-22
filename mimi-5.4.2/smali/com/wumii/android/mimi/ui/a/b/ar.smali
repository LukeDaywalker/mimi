.class Lcom/wumii/android/mimi/ui/a/b/ar;
.super Lcom/wumii/android/mimi/b/ay;
.source "GroupChatMemberManagerInactiveFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/am;

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
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/a/b/am;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    .line 209
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->d:Ljava/util/List;

    .line 210
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ay;->a(IILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06036d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 237
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->a(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/ui/apdaters/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/t;->a()V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->c(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/a/b/am;->c(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setMemberCount(I)V

    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->f(Lcom/wumii/android/mimi/ui/a/b/am;)V

    .line 230
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->i(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->a(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/ui/apdaters/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/t;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 231
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->a(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/ui/apdaters/b/t;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/t;->a(Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->d:Ljava/util/List;

    .line 247
    invoke-super {p0}, Lcom/wumii/android/mimi/b/ay;->j()V

    .line 248
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/ay;->c(Ljava/lang/Exception;)V

    .line 242
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06036d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 243
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ar;->i()Lcom/fasterxml/jackson/databind/JsonNode;

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

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->d:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lorg/a/a/c/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ar;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "chat/group/remove"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
