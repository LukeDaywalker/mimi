.class public Lcom/wumii/android/mimi/ui/widgets/chat/ao;
.super Ljava/lang/Object;
.source "GroupMemberMessageChatItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/aq;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/e/a/b/d;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ao;->d:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ao;->b:Landroid/view/LayoutInflater;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 36
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(I)Lcom/e/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ao;->c:Lcom/e/a/b/d;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_0

    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ao;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutChat(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ao;->a:Ljava/util/List;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 136
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 141
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 42
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/ap;

    if-nez v0, :cond_2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ao;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030082

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ap;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;-><init>(Landroid/view/View;)V

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 51
    :goto_0
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 52
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->b(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 53
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 54
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->d(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 56
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isGroupMember()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;

    .line 58
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v3

    .line 61
    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->KICKED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v3, v2, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->getKickedReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "\u88ab\u7fa4\u4e3b\u8e22\u51fa\u7fa4\u804a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 71
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->b(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/ImageView;

    move-result-object v2

    .line 96
    :goto_2
    invoke-static {v2, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 97
    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->getMemberAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ao;->c:Lcom/e/a/b/d;

    invoke-virtual {v3, v0, v2, v4}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;)V

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isNeedShowTimePoint()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->e(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getDisplayTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->e(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 107
    :goto_3
    return-object p2

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ap;

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, "\u7ecf\u591a\u4eba\u4e3e\u62a5\uff0c"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u56e0\u53d1\u9001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u4fe1\u606f\u5df2\u88ab\u8e22\u51fa\u7fa4\u804a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 72
    :cond_4
    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->REMOVED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v3, v2, :cond_6

    .line 73
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "\u4e0d\u6d3b\u8dc3\u6210\u5458"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->getRemovedMemberCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->getRemovedMemberCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 75
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "\u7b49%d\u4eba\u5df2\u88ab\u7fa4\u4e3b\u79fb\u51fa\u6b64\u7fa4"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->getRemovedMemberCount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_4
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 80
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 81
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->b(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_2

    .line 77
    :cond_5
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "\u5df2\u88ab\u7fa4\u4e3b\u79fb\u51fa\u6b64\u7fa4"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 82
    :cond_6
    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->FORCE_JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v3, v2, :cond_7

    .line 83
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "\u52a0\u5165\u7fa4\u804a\uff0c \u5e76\u6324\u8d70\u4e86\u5f88\u4e45\u672a\u6253\u5f00\u7fa4\u7684\u6210\u5458"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->c(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 85
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->b(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_2

    .line 87
    :cond_7
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->b(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/ImageView;

    move-result-object v2

    .line 88
    sget-object v4, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v3, v4, :cond_9

    .line 89
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, "\u65b0\u6210\u5458\u52a0\u5165"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_8
    :goto_5
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 90
    :cond_9
    sget-object v4, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v3, v4, :cond_8

    .line 91
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, "\u6709\u6210\u5458\u9000\u51fa"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 104
    :cond_a
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ap;->e(Lcom/wumii/android/mimi/ui/widgets/chat/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto/16 :goto_3
.end method
