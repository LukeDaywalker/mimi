.class public Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;
.super Landroid/widget/LinearLayout;
.source "ChatMoreNewMessageBar.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48
    const v1, 0x7f02001a

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->setBackgroundResource(I)V

    .line 50
    invoke-virtual {p0, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->setOrientation(I)V

    .line 51
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->setGravity(I)V

    .line 52
    invoke-static {v0, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 53
    invoke-virtual {p0, v1, v5, v1, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->setPadding(IIII)V

    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->a:Landroid/widget/ImageView;

    .line 61
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->addView(Landroid/view/View;)V

    .line 67
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->b:Landroid/widget/TextView;

    .line 68
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 69
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->b:Landroid/widget/TextView;

    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-static {v0, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->addView(Landroid/view/View;)V

    .line 77
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->c:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->setVisibility(I)V

    .line 110
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isGroupChat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[\u7fa4\u804a]\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->getChatName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_1
    :goto_1
    if-nez v0, :cond_7

    .line 102
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isSummons()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isImage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    const-string/jumbo v0, "[\u56fe\u7247]"

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isSecret()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    const-string/jumbo v0, "[\u79d8\u5bc6]"

    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isText()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isTransientImage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v0, "[\u56fe\u7247]"

    goto :goto_1

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->c:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->setVisibility(I)V

    goto/16 :goto_0
.end method
