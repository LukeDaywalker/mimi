.class public Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;
.super Landroid/widget/FrameLayout;
.source "GroupChatInfoHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mChatInfoItemSummaryViewb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private mChatInfoItemSummaryViewc:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private mChatInfoItemSummaryViewd:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private mImageViewa:Landroid/widget/ImageView;

.field private mMCabe:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const v0, 0x7f0300d0

    invoke-static {p1, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mImageViewa:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 48
    const v0, 0x7f0b01ac

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewc:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 49
    const v0, 0x7f0b0185

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewd:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 50
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mMCabe:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mImageViewa:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mMCabe:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mImageViewa:Landroid/widget/ImageView;

    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaaa:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    if-ne p1, v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mMCabe:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaab:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewc:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    if-ne p1, v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mMCabe:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewc:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaac:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewd:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    if-ne p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mMCabe:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewd:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaad:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;)V

    goto :goto_0
.end method

.method public setCallback(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mMCabe:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;

    .line 79
    return-void
.end method

.method public setupViews(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 7

    .prologue
    const v6, 0x7f020169

    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getIcon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mImageViewa:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewc:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewd:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060185

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getCapacity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mImageViewa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {v1, v6}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setContentBackground(I)V

    .line 65
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryTextColor(I)V

    .line 68
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewc:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {v1, v6}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setContentBackground(I)V

    .line 69
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewc:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewc:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryTextColor(I)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewd:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {v0, v6}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setContentBackground(I)V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->mChatInfoItemSummaryViewd:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
