.class public Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;
.super Landroid/widget/BaseAdapter;
.source "GroupBannedAdapter.java"


# instance fields
.field protected mContexta:Landroid/content/Context;

.field private mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field protected mLayoutInflaterb:Landroid/view/LayoutInflater;

.field protected mListc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageItemBuilderFactoryd:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

.field private mOnClickListenerf:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 136
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICo;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICo;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mOnClickListenerf:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mContexta:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mListc:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mMessageItemBuilderFactoryd:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mLayoutInflaterb:Landroid/view/LayoutInflater;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 48
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mListc:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mMessageItemBuilderFactoryd:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;->a(I)Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$ICw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$ICw;->ordinal()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v4, 0x7f0b0013

    const/4 v7, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mMessageItemBuilderFactoryd:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mContexta:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Lcom/wumii/android/mimi/ui/widgets/chat/IChatItemBuilder;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;

    if-nez v1, :cond_0

    .line 91
    const/4 p2, 0x0

    .line 116
    :goto_0
    return-object p2

    .line 93
    :cond_0
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;

    .line 96
    if-nez p2, :cond_1

    .line 97
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mLayoutInflaterb:Landroid/view/LayoutInflater;

    const v3, 0x7f0300cc

    invoke-virtual {v1, v3, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 98
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;

    invoke-direct {v1, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;-><init>(Landroid/view/View;)V

    .line 99
    invoke-virtual {p2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v3

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->b(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;Landroid/view/View;)Landroid/view/View;

    .line 102
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->b(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :goto_1
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mOnClickListenerf:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v3

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->b(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;Landroid/view/View;)Landroid/view/View;

    .line 109
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0007

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0602f0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getReason()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->d(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getDisplayTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getReportUserAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;->e(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v2, v1, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto/16 :goto_0

    .line 104
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICp;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$ICw;->values()[Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$ICw;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
