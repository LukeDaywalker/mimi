.class Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment$ICad;
.super Ljava/lang/Object;
.source "CreateGroupForShareFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment$ICad;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;)V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment$ICad;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getGroupChatSharePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment$ICad;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;->g()Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    if-ne p1, v0, :cond_1

    .line 65
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 78
    :goto_0
    new-instance v1, Lcom/wumii/android/mimi/models/g/GroupChatShareController;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment$ICad;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment$ICad;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForShareFragment;->g()Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/g/GroupChatShareController;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 79
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/g/GroupChatShareController;->a(Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V

    .line 80
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_MESSAGE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    if-ne p1, v0, :cond_2

    .line 67
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QZONE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    if-ne p1, v0, :cond_3

    .line 69
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QQ:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    if-ne p1, v0, :cond_4

    .line 71
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->CHAT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    if-ne p1, v0, :cond_0

    .line 73
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    goto :goto_0
.end method
