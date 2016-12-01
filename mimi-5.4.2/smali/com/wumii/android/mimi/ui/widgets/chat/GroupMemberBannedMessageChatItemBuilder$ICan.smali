.class Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;
.super Landroid/text/style/ClickableSpan;
.source "GroupMemberBannedMessageChatItemBuilder.java"


# instance fields
.field final synthetic mGroupMemberBannedMessageChatItemBuildera:Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;

.field private mStringb:Ljava/lang/String;

.field private mStringc:Ljava/lang/String;

.field private mStringd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mGroupMemberBannedMessageChatItemBuildera:Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 136
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mStringc:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mStringd:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mStringb:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mStringd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->KICKED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->REMOVED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mGroupMemberBannedMessageChatItemBuildera:Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->mContexta:Landroid/content/Context;

    const v1, 0x7f06037d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mGroupMemberBannedMessageChatItemBuildera:Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->mContexta:Landroid/content/Context;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mStringb:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mStringc:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICan;->mStringd:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 154
    const/16 v0, 0xff

    const/16 v1, 0x3c

    const/16 v2, 0xb4

    const/16 v3, 0x96

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 156
    return-void
.end method
