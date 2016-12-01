.class public Lcom/wumii/android/mimi/ui/GroupChatViewHolder;
.super Ljava/lang/Object;
.source "GroupChatViewHolder.java"


# instance fields
.field private isZm:Z

.field private isZn:Z

.field private mDisplayImageOptionsl:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mImageViewa:Landroid/widget/ImageView;

.field private mImageViewc:Landroid/widget/ImageView;

.field private mResourcesk:Landroid/content/res/Resources;

.field private mTextViewb:Landroid/widget/TextView;

.field private mTextViewd:Landroid/widget/TextView;

.field private mTextViewe:Landroid/widget/TextView;

.field private mTextViewf:Landroid/widget/TextView;

.field private mTextViewg:Landroid/widget/TextView;

.field private mViewh:Landroid/view/View;

.field private mViewi:Landroid/view/View;

.field private mViewj:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->isZn:Z

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mResourcesk:Landroid/content/res/Resources;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mDisplayImageOptionsl:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b0095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mImageViewa:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewb:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b0225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mImageViewc:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewd:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewe:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b0227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewg:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewh:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b0228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewi:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b0226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewf:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;-><init>(Landroid/content/Context;)V

    .line 64
    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->isZm:Z

    .line 65
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getIcon()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mImageViewa:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mDisplayImageOptionsl:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewb:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewd:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mImageViewc:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v0, v4, :cond_2

    const v0, 0x7f0200d4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mImageViewc:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->isZn:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isNewGroupChat()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 80
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getTodayMsgCount()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mResourcesk:Landroid/content/res/Resources;

    const v4, 0x7f0601a7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getTodayMsgCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mResourcesk:Landroid/content/res/Resources;

    const v3, 0x7f0601a6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberFromCircleCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mResourcesk:Landroid/content/res/Resources;

    const v4, 0x7f0601a5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberFromCircleCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewe:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 92
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->isZm:Z

    if-nez v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 76
    :cond_2
    const v0, 0x7f0200d6

    goto/16 :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 80
    goto/16 :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mTextViewg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/wumii/android/mimi/util/ChatInfoUtils;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->isZn:Z

    .line 69
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->mViewi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method
