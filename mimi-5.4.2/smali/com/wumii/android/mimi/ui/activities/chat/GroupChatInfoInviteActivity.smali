.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;
.source "GroupChatInfoInviteActivity.java"


# instance fields
.field private mGroupChatq:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private mInviteListp:Lcom/wumii/android/mimi/ui/widgets/share/InviteList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->mGroupChatq:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->mInviteListp:Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->mGroupChatq:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->mGroupChatq:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->mInviteListp:Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    const/4 v3, 0x0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->CHAT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_MESSAGE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QZONE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QQ:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->mInviteListp:Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity$ICbz;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity$ICbz;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->setItemClickListener(Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;)V

    goto :goto_0
.end method
