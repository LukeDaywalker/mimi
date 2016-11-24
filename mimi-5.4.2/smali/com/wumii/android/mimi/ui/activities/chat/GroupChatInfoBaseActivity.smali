.class public abstract Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;
.source "GroupChatInfoBaseActivity.java"


# instance fields
.field protected o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private p:Ljava/lang/String;

.field private q:Lcom/wumii/android/mimi/a/GroupChatManager;

.field private r:Lcom/wumii/android/mimi/models/e/GroupChatObserver;

.field private s:Lcom/wumii/android/mimi/models/h/BaseStorage$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bn;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bn;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->r:Lcom/wumii/android/mimi/models/e/GroupChatObserver;

    .line 96
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bo;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bo;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->s:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Lcom/wumii/android/mimi/a/GroupChatManager;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->q:Lcom/wumii/android/mimi/a/GroupChatManager;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method


# virtual methods
.method protected abstract h()V
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "cid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->g()Lcom/wumii/android/mimi/a/GroupChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->q:Lcom/wumii/android/mimi/a/GroupChatManager;

    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->q:Lcom/wumii/android/mimi/a/GroupChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->r:Lcom/wumii/android/mimi/models/e/GroupChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/GroupChatManager;->addObserver(Ljava/util/Observer;)V

    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->s:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->p:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 38
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bm;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bm;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->q:Lcom/wumii/android/mimi/a/GroupChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->r:Lcom/wumii/android/mimi/models/e/GroupChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/GroupChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->s:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->b(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 68
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onDestroy()V

    .line 69
    return-void
.end method
