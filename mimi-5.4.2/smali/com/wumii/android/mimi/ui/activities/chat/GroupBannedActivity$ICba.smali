.class Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;
.super Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;
.source "GroupBannedActivity.java"


# instance fields
.field final synthetic mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->s()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupBannedAdapter;->a(Ljava/util/List;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->k(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected b(ZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->f(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->t()Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const v1, 0x7f0603db

    invoke-virtual {v0, v1, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->finish()V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected c(ZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->t()Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->m(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const v1, 0x7f0601eb

    invoke-virtual {v0, v1, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->finish()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ICba;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->n(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
