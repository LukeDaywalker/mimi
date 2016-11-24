.class Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$k;
.super Ljava/lang/Object;
.source "NearbySecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/h/BaseStorage$d;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$k;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/h/BaseStorage$e;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$k;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->e()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/h/BaseStorage$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$k;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->d(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)V

    .line 210
    :cond_0
    return-void
.end method
