.class Lcom/wumii/android/mimi/ui/apdaters/b/f;
.super Lcom/wumii/android/mimi/ui/apdaters/b/d;
.source "ChatListAdapter.java"


# instance fields
.field final synthetic g:Lcom/wumii/android/mimi/ui/apdaters/b/c;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/b/c;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 306
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    .line 307
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/b/d;-><init>(Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 310
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 314
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->c:Landroid/widget/TextView;

    const v1, 0x7f06016b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 317
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/c;->a(Lcom/wumii/android/mimi/ui/apdaters/b/c;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->v()Lcom/wumii/android/mimi/models/h/a/f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/a/f;->a(I)Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 320
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/apdaters/b/c;->a(Lcom/wumii/android/mimi/ui/apdaters/b/c;)Lcom/wumii/android/mimi/models/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/f;->r()Lcom/wumii/android/mimi/models/h/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/h/a/c;->f(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/apdaters/b/c;->b(Lcom/wumii/android/mimi/ui/apdaters/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/l;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v0

    .line 330
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 331
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 336
    :goto_1
    return-void

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/f;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
