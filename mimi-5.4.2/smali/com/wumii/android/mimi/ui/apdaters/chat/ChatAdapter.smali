.class public Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChatAdapter.java"


# instance fields
.field protected mAppFacadea:Lcom/wumii/android/mimi/models/AppFacade;

.field protected mContextb:Landroid/content/Context;

.field protected mDisplayMetricsc:Landroid/util/DisplayMetrics;

.field private mIi:I

.field protected mListd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageItemBuilderFactorye:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

.field private mOnClickListenerf:Landroid/view/View$OnClickListener;

.field private mOnClickListenerg:Landroid/view/View$OnClickListener;

.field private mOnLongClickListenerh:Landroid/view/View$OnLongClickListener;

.field private mStringj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mAppFacadea:Lcom/wumii/android/mimi/models/AppFacade;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mIi:I

    .line 45
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mContextb:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mMessageItemBuilderFactorye:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

    .line 49
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 167
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v4

    .line 168
    :goto_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v10

    .line 170
    iget v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mIi:I

    if-eq v1, v8, :cond_0

    .line 171
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setDisplayTime(Ljava/lang/String;)V

    .line 174
    :cond_0
    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    sub-long v4, v10, v4

    const-wide/32 v10, 0x493e0

    cmp-long v1, v4, v10

    if-lez v1, :cond_4

    .line 175
    :cond_1
    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setNeedShowTimePoint(Z)V

    .line 177
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getDisplayTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 178
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setDisplayTime(Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object v1, v0

    .line 185
    goto :goto_0

    :cond_3
    move-wide v4, v6

    .line 167
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getDisplayTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setNeedShowTimePoint(Z)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 187
    :cond_6
    iput v8, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mIi:I

    .line 188
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mOnClickListenerf:Landroid/view/View$OnClickListener;

    .line 57
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mOnLongClickListenerh:Landroid/view/View$OnLongClickListener;

    .line 53
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 199
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mStringj:Ljava/lang/String;

    .line 202
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mOnClickListenerg:Landroid/view/View$OnClickListener;

    .line 61
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mAppFacadea:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->notifyDataSetChanged()V

    .line 195
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 209
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isUserMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x1

    .line 215
    :goto_1
    return v0

    .line 206
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mMessageItemBuilderFactorye:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;->a(I)Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->ordinal()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mMessageItemBuilderFactorye:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mContextb:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Lcom/wumii/android/mimi/ui/widgets/chat/IChatItemBuilder;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 111
    :cond_0
    instance-of v0, v1, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 112
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;

    .line 113
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mOnClickListenerf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->a(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mOnLongClickListenerh:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->a(Landroid/view/View$OnLongClickListener;)V

    .line 115
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mOnClickListenerg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->b(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mStringj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;->a(Ljava/lang/String;)V

    .line 119
    :cond_1
    instance-of v0, v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 120
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;

    .line 121
    new-instance v3, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter$MCb;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter$MCb;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;)V

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$MCb;)V

    .line 131
    :cond_2
    invoke-interface {v1, v2, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/chat/IChatItemBuilder;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->values()[Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->c()V

    .line 158
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 159
    return-void
.end method
