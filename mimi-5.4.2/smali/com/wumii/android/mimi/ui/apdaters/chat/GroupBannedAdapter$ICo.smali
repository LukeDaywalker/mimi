.class Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICo;
.super Ljava/lang/Object;
.source "GroupBannedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mGroupBannedAdaptera:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICo;->mGroupBannedAdaptera:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 140
    const v0, 0x7f0b0007

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;

    .line 141
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isTransientImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isTransientImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;

    .line 145
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter$ICo;->mGroupBannedAdaptera:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getBanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    :cond_0
    return-void
.end method
