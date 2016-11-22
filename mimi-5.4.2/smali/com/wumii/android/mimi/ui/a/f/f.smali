.class Lcom/wumii/android/mimi/ui/a/f/f;
.super Lcom/wumii/android/mimi/ui/activities/secret/m;
.source "CardSupportCircleFeedsFragment.java"


# instance fields
.field final synthetic b:Lcom/wumii/android/mimi/ui/a/f/a;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/a/f/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/m;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/a/f/a;Lcom/wumii/android/mimi/ui/a/f/b;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/a/f/f;-><init>(Lcom/wumii/android/mimi/ui/a/f/a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/m;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V

    .line 231
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/f/a;->n(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->o(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->p(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedEvent()Lcom/wumii/android/mimi/models/b/a;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/a;->c:Lcom/wumii/android/mimi/models/b/a;

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->q(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 237
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v2, v3, :cond_2

    .line 238
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    .line 247
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/m;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V

    .line 248
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/f/a;->r(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedEvent()Lcom/wumii/android/mimi/models/b/a;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/a;->c:Lcom/wumii/android/mimi/models/b/a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->s(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getNumNewFeeds()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 252
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/a;->j:Lcom/wumii/android/mimi/models/d/aa;

    const-string/jumbo v1, "mark_secret_id"

    invoke-virtual {v0, v3, v1}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/wumii/android/mimi/ui/a/f/f;->c:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->u(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->isAllCardGuidancesShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->v(Lcom/wumii/android/mimi/ui/a/f/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/a/f/g;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/f/g;-><init>(Lcom/wumii/android/mimi/ui/a/f/f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->w(Lcom/wumii/android/mimi/ui/a/f/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->y(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/f/a;->x(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/f;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)I

    move-result v0

    .line 268
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/f/a;->A(Lcom/wumii/android/mimi/ui/a/f/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/a/f/h;

    invoke-direct {v2, p0, v0}, Lcom/wumii/android/mimi/ui/a/f/h;-><init>(Lcom/wumii/android/mimi/ui/a/f/f;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 253
    :cond_4
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedEvent()Lcom/wumii/android/mimi/models/b/a;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/a;->c:Lcom/wumii/android/mimi/models/b/a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->t(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getNumNewFeeds()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 254
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/a;->j:Lcom/wumii/android/mimi/models/d/aa;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/f;->c:Ljava/lang/String;

    const-string/jumbo v2, "mark_secret_id"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
