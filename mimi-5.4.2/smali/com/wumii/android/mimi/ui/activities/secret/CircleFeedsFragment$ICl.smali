.class Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICl;
.super Ljava/lang/Object;
.source "CircleFeedsFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;


# instance fields
.field final synthetic mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICl;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICl;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mFeedAdapterd:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICl;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mFeedModulee:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    .line 270
    return-void
.end method
