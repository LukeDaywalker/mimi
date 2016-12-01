.class public Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;
.super Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;
.source "ChatInfoItemImpactView.java"


# instance fields
.field private mICsh:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;

.field private mLayoutInflaterf:Landroid/view/LayoutInflater;

.field private mLinearLayoutg:Landroid/widget/LinearLayout;

.field private mResourcese:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mResourcese:Landroid/content/res/Resources;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mLayoutInflaterf:Landroid/view/LayoutInflater;

    .line 39
    return-void
.end method


# virtual methods
.method public setContentBackground(I)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    .line 63
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    .line 64
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    .line 65
    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 67
    return-void
.end method

.method public setupView(Lcom/wumii/android/mimi/models/entities/GroupChatImpact;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mLinearLayoutg:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mLayoutInflaterf:Landroid/view/LayoutInflater;

    const v1, 0x7f03007b

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mLinearLayoutg:Landroid/widget/LinearLayout;

    .line 44
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mLinearLayoutg:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mICsh:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mLinearLayoutg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mLinearLayoutc:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mLinearLayoutg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mICsh:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mResourcese:Landroid/content/res/Resources;

    const v2, 0x7f06017f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->getMsgLikeCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mICsh:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;->b(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->getRank()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->getRank()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, p2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mResourcese:Landroid/content/res/Resources;

    const v2, 0x7f060182

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mICsh:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->isVip()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06017d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->mResourcese:Landroid/content/res/Resources;

    const v2, 0x7f060181

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/GroupChatImpact;->getRank()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    const v0, 0x7f06017c

    goto :goto_1
.end method
