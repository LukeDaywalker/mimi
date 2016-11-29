.class Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;
.super Lcom/wumii/android/mimi/models/e/a/FeedObserver;
.source "BlockedUserSecretActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/e/a/FeedObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICa;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedEvent()Lcom/wumii/android/mimi/models/b/FeedEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/FeedEvent;->a:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V

    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->c(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->d()Z

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->f(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Ljava/util/List;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;->a(Ljava/util/List;)V

    .line 193
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->f(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 194
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 195
    return-void

    .line 193
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 199
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 200
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICf;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    const v1, 0x7f06038b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
