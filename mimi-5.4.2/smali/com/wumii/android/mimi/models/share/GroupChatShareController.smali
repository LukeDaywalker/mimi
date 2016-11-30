.class public Lcom/wumii/android/mimi/models/share/GroupChatShareController;
.super Lcom/wumii/android/mimi/models/share/AbsBaseShareController;
.source "GroupChatShareController.java"


# instance fields
.field private d:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;-><init>(Landroid/app/Activity;)V

    .line 23
    iput-object p2, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->d:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android_shareGroupChat"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/wumii/android/mimi/util/ShareUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/share/GroupChatShareController$ICv;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/models/share/GroupChatShareController$ICv;-><init>(Lcom/wumii/android/mimi/models/share/GroupChatShareController;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;)V

    .line 34
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    .line 38
    new-instance v6, Lcom/wumii/android/mimi/models/share/ShareInsideController;

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->a:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lcom/wumii/android/mimi/models/share/ShareInsideController;-><init>(Landroid/app/Activity;)V

    .line 39
    new-instance v0, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->d:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->d:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->d:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->d:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getIcon()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/share/ShareInsideController;->a(Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;)V

    .line 40
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->a:Landroid/app/Activity;

    const v1, 0x7f060266

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->a:Landroid/app/Activity;

    const v1, 0x7f060263

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->d:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->d:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "shareGroupChat"

    return-object v0
.end method

.method protected n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/share/ShareAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->c:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getGroupChatSharePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->d:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
