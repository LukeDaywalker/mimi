.class public Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;
.source "GroupApplicationResultChatItemBuilder.java"


# instance fields
.field private mICbd:Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;)Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICb;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;->mICbd:Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICb;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;->c:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 39
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;

    .line 41
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->isGroupOwner()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;->getStatus()Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->APPROVED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u8fdb\u5165\u7fa4\u804a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v4, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$ICz;

    invoke-virtual {v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$ICz;

    .line 45
    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    .line 46
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v1, "\u8fdb\u5165\u7fa4\u804a"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$ICz;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder$ICz;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICb;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupApplicationResultChatItemBuilder;->mICbd:Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICb;

    .line 33
    return-void
.end method
