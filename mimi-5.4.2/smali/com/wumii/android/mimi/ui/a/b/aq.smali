.class Lcom/wumii/android/mimi/ui/a/b/aq;
.super Lcom/wumii/android/mimi/b/ak;
.source "GroupChatMemberManagerInactiveFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/am;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/a/b/am;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    .line 142
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ak;-><init>(Landroid/content/Context;)V

    .line 143
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ak;->a(IILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->e(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 183
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 161
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->i()Lcom/wumii/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/InactiveMembersResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/InactiveMembersResp;

    .line 167
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/InactiveMembersResp;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->parseInactiveMembers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/b/am;->a(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/ui/apdaters/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/t;->a(Ljava/util/List;)V

    .line 170
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/b/am;->f(Lcom/wumii/android/mimi/ui/a/b/am;)V

    .line 172
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/b/am;->h(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/b/am;->g(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 173
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/b/am;->i(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->d(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->e(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Lcom/wumii/android/mimi/b/ak;->b()V

    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->d(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 201
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/ak;->c(Ljava/lang/Exception;)V

    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->e(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 189
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/aq;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/ak;->e(Ljava/lang/Exception;)V

    .line 194
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->e(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 195
    return-void
.end method

.method protected f_()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/wumii/android/mimi/b/ak;->f_()V

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->d(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/am;->e(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 150
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/b/am;->c(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/aq;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "chat/group/inactive-members"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
