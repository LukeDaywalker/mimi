.class public Lcom/wumii/android/mimi/ui/widgets/chat/bv;
.super Lcom/wumii/android/mimi/ui/widgets/chat/d;
.source "VoiceChatItemBuilder.java"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/wumii/android/mimi/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/d;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->f:I

    .line 35
    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->g:I

    .line 37
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->e()Lcom/wumii/android/mimi/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->h:Lcom/wumii/android/mimi/a/o;

    .line 39
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p2, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->e:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/f;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 129
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 131
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move v4, v2

    .line 134
    :goto_1
    sget-object v6, Lcom/wumii/android/mimi/ui/widgets/chat/bw;->a:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getStatus()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_2
    :pswitch_0
    iget-object v2, p2, Lcom/wumii/android/mimi/ui/widgets/chat/f;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    move v0, v3

    :goto_3
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 150
    iget-object v2, p2, Lcom/wumii/android/mimi/ui/widgets/chat/f;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    move v0, v3

    :goto_4
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 151
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->h:Lcom/wumii/android/mimi/a/o;

    invoke-virtual {v2, p1}, Lcom/wumii/android/mimi/a/o;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v3, v5

    :cond_1
    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 153
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/f;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 154
    return-void

    :cond_2
    move v1, v3

    .line 130
    goto :goto_0

    :cond_3
    move v4, v3

    .line 131
    goto :goto_1

    :pswitch_1
    move v4, v3

    move v1, v2

    .line 138
    goto :goto_2

    :pswitch_2
    move v4, v2

    move v1, v3

    .line 142
    goto :goto_2

    :cond_4
    move v0, v5

    .line 149
    goto :goto_3

    :cond_5
    move v0, v5

    .line 150
    goto :goto_4

    :cond_6
    move v4, v3

    move v1, v3

    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v2, 0x7f0b0013

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v7, 0x0

    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/bx;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030089

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/bx;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/bx;

    .line 50
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 51
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getDuration()J

    move-result-wide v4

    .line 53
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->f:I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/c/av;->d(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\u2033"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 60
    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    const/16 v6, 0x9

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    const/16 v3, 0x8

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020147

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->b:Landroid/util/DisplayMetrics;

    invoke-static {v3, v8}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->b:Landroid/util/DisplayMetrics;

    invoke-static {v6, v9}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v6

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->b:Landroid/util/DisplayMetrics;

    invoke-static {v7, v10}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v7

    iget-object v8, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->b:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v8

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 91
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 92
    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->e:I

    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->c:I

    iget v7, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->e:I

    sub-int/2addr v6, v7

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/c/av;->d(J)I

    move-result v4

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3c

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/chat/bw;->a:[I

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getStatus()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 119
    :goto_2
    :pswitch_0
    return-object p2

    .line 53
    :cond_2
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->g:I

    goto/16 :goto_0

    .line 75
    :cond_3
    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    const/16 v6, 0xb

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    const/16 v3, 0x8

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    invoke-virtual {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    const/4 v3, 0x1

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020143

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->b:Landroid/util/DisplayMetrics;

    invoke-static {v3, v10}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->b:Landroid/util/DisplayMetrics;

    invoke-static {v6, v9}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v6

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->b:Landroid/util/DisplayMetrics;

    invoke-static {v7, v8}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v7

    iget-object v8, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;->b:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v8

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020177

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :goto_3
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 109
    :cond_5
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bx;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bx;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020176

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
