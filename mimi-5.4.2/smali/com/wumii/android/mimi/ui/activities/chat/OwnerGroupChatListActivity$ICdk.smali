.class Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdk;
.super Ljava/lang/Object;
.source "OwnerGroupChatListActivity.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdk;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    instance-of v0, p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    check-cast p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    .line 100
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getEvent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const-string/jumbo v2, "loadOwnerGroupChat"

    invoke-static {v2, v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getResult()Lcom/wumii/android/mimi/network/Result;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdk;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v2

    if-nez v2, :cond_4

    .line 109
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdk;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 110
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/SectionMap;

    .line 111
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdk;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/ui/apdaters/chat/OwnerGroupChatListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/OwnerGroupChatListAdapter;->a(Lcom/wumii/android/mimi/models/entities/SectionMap;)V

    .line 112
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdk;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdk;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$ICdk;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const v2, 0x7f06038e

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0
.end method
