.class Lcom/wumii/android/mimi/ui/apdaters/b/h;
.super Lcom/wumii/android/mimi/ui/apdaters/b/d;
.source "ChatListAdapter.java"


# instance fields
.field final synthetic g:Lcom/wumii/android/mimi/ui/apdaters/b/c;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/b/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    .line 371
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/b/d;-><init>(Landroid/view/View;)V

    .line 372
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 375
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->c:Landroid/widget/TextView;

    const v2, 0x7f060077

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 380
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/c;->a(Lcom/wumii/android/mimi/ui/apdaters/b/c;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->v()Lcom/wumii/android/mimi/models/h/a/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/wumii/android/mimi/models/h/a/f;->a(I)Ljava/util/List;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 382
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/apdaters/b/c;->a(Lcom/wumii/android/mimi/ui/apdaters/b/c;)Lcom/wumii/android/mimi/models/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/f;->r()Lcom/wumii/android/mimi/models/h/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/h/a/c;->f(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    .line 388
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/apdaters/b/c;->b(Lcom/wumii/android/mimi/ui/apdaters/b/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    .line 391
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->b:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->f:Landroid/widget/TextView;

    const v2, 0x7f060075

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 399
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/apdaters/b/c;->c(Lcom/wumii/android/mimi/ui/apdaters/b/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 402
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->g:Lcom/wumii/android/mimi/ui/apdaters/b/c;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/c;->d(Lcom/wumii/android/mimi/ui/apdaters/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 404
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->a:Landroid/widget/ImageView;

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 405
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->b:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/av;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/h;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
