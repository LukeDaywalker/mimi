.class Lcom/wumii/android/mimi/ui/apdaters/b/j;
.super Lcom/wumii/android/mimi/ui/apdaters/b/d;
.source "ChatListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 342
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/b/d;-><init>(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 344
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 345
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->a:Landroid/widget/ImageView;

    const v2, 0x7f020139

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 350
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->u()Lcom/wumii/android/mimi/models/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/m;->b()Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v0

    .line 351
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->c:Landroid/widget/TextView;

    const v3, 0x7f060352

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 352
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    .line 355
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 365
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 352
    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->b:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/av;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 361
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u4f60\u7684\u516c\u53f8/\u5b66\u6821\u8ba4\u8bc1\u5df2\u901a\u8fc7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    goto :goto_1
.end method
