.class public Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;
.source "GroupMemberBannedMessageChatItemBuilder.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->d:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->d:I

    return v0
.end method

.method private static a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;)V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;

    .line 52
    const-string/jumbo v1, ""

    .line 53
    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->isMemberIsLoginUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u4f60"

    .line 54
    :goto_0
    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 71
    :goto_1
    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->isCanShowBanDetail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3002\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    const-string/jumbo v0, "\u5934\u50cf"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 77
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Landroid/text/style/ImageSpan;

    const v1, 0x7f0200b2

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->d:I

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 82
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 83
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v8

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->getMemberAvatar()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;Landroid/text/SpannableStringBuilder;IILcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;)V

    invoke-virtual {v8, v9, v0}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/f/ImageLoadingListener;)V

    goto :goto_2

    .line 53
    :cond_1
    const-string/jumbo v0, "\u5934\u50cf"

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f060030

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0603d6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0603d7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 65
    :pswitch_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0603d8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 110
    :cond_2
    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->isCanShowBanDetail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string/jumbo v0, "\u67e5\u770b\u8be6\u60c5"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 112
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->getBanId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->getMemberId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0010

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    return-void

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
