.class abstract Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;
.super Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$d;
.source "ChatListAdapter.java"


# instance fields
.field final synthetic g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    .line 571
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$d;-><init>(Landroid/view/View;)V

    .line 572
    return-void
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 595
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v4

    .line 597
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->e(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)Lcom/wumii/android/mimi/a/ChatManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/a/ChatManager;->k(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v2

    .line 601
    if-eqz v2, :cond_6

    .line 604
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 613
    :goto_0
    if-eqz v0, :cond_0

    .line 614
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->g(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)I

    move-result v3

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v6}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->g(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)I

    move-result v6

    invoke-virtual {v0, v8, v8, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 617
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 619
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 621
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->e(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)Lcom/wumii/android/mimi/a/ChatManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/a/ChatManager;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6761]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 625
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 626
    instance-of v3, v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v3, :cond_3

    .line 627
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 628
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemainTimeInMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemainTimeInMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->d:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :goto_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->C()Lcom/wumii/android/mimi/models/h/DraftStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/DraftStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_1

    .line 643
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[\u8349\u7a3f]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 644
    invoke-static {}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->d()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->e()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v2, v0, v8, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 645
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 648
    :cond_1
    return-void

    .line 606
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 609
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020095

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->d:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1

    .line 604
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Ljava/lang/String;
.end method

.method protected abstract a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
.end method

.method protected abstract b(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Ljava/lang/String;
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 5

    .prologue
    .line 583
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 584
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 586
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->g:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 588
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->c()Lcom/e/a/b/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 589
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 591
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter$e;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 592
    return-void
.end method

.method protected abstract c(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
.end method
