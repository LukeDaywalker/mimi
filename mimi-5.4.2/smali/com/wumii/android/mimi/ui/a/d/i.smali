.class Lcom/wumii/android/mimi/ui/a/d/i;
.super Ljava/lang/Object;
.source "DiscoverSecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/h/d;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/g;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/g;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/i;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/h/e;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/i;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/g;->a(Lcom/wumii/android/mimi/ui/a/d/g;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/h/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/i;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/g;->c(Lcom/wumii/android/mimi/ui/a/d/g;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/i;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/d/g;->a(Lcom/wumii/android/mimi/ui/a/d/g;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(Ljava/util/List;)V

    .line 157
    :cond_0
    return-void
.end method