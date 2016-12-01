.class Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICi;
.super Ljava/lang/Object;
.source "DiscoverSecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;


# instance fields
.field final synthetic mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICi;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICi;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICi;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->c(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$ICi;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    .line 157
    :cond_0
    return-void
.end method
