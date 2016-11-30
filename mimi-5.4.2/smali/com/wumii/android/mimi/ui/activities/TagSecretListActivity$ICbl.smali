.class Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;
.super Lcom/wumii/android/mimi/models/observer/TagObserver;
.source "TagSecretListActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/TagObserver;-><init>()V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->c(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->c()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->c:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->c(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 123
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->b:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->c(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->c(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    .line 128
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->e(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->f(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/network/Result;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;

    .line 71
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->c(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->d()Z

    .line 76
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->c()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->a:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->b(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/network/Result;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;

    .line 84
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a(Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;)V

    .line 90
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->c()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->a:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->d(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected c(Lcom/wumii/android/mimi/network/Result;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;

    .line 98
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a(Lcom/wumii/android/mimi/models/enum/TagSecretsResultData;)V

    .line 104
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbl;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06038d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0
.end method
