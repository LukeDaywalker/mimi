.class Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbk;
.super Ljava/lang/Object;
.source "TagSecretListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICe;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/h/BaseStorage$ICe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->b(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->b(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method
