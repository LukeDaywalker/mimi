.class Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$MCe;
.super Ljava/lang/Object;
.source "BaseDiscoverSecretListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;


# instance fields
.field final synthetic mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$MCe;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCe;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$MCe;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity$MCe;->mBaseDiscoverSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)V

    .line 243
    :cond_0
    return-void
.end method
