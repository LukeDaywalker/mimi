.class public Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;
.super Landroid/widget/LinearLayout;
.source "GroupChatListCustomListView.java"


# instance fields
.field private isZg:Z

.field private mICafd:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICaf;

.field private mIf:I

.field private mListc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mListe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChat;",
            ">;"
        }
    .end annotation
.end field

.field private mViewa:Landroid/view/View;

.field private mViewb:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->setBackgroundColor(I)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->setOrientation(I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mListc:Ljava/util/List;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICaf;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mICafd:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICaf;

    return-object v0
.end method


# virtual methods
.method public getFooterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewb:Landroid/view/View;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewa:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewa:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICac;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICac;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewa:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mListc:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mListc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mListc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 118
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICad;

    invoke-direct {v2, p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICad;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->addView(Landroid/view/View;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewb:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewb:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICae;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICae;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->addView(Landroid/view/View;)V

    .line 140
    :cond_2
    return-object p0
.end method

.method public setContentView(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mListe:Ljava/util/List;

    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mListc:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mListc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    :cond_2
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mIf:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 92
    new-instance v3, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->isZg:Z

    invoke-direct {v3, v0, v4}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;-><init>(Landroid/content/Context;Z)V

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 94
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 96
    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->b()V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mListc:Ljava/util/List;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->a()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewb:Landroid/view/View;

    .line 78
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mViewa:Landroid/view/View;

    .line 70
    return-void
.end method

.method public setOnItemListener(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICaf;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->mICafd:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ICaf;

    .line 62
    return-void
.end method
