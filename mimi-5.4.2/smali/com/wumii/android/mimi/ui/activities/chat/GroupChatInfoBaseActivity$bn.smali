.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bn;
.super Lcom/wumii/android/mimi/models/e/GroupChatObserver;
.source "GroupChatInfoBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bn;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/e/GroupChatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bn;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 76
    return-void
.end method

.method protected f(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bn;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 81
    return-void
.end method

.method protected g(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bn;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 87
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bn;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$bn;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v0

    const v1, 0x7f06038d

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0
.end method
