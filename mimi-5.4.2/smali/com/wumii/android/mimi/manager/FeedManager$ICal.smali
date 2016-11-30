.class Lcom/wumii/android/mimi/manager/FeedManager$ICal;
.super Ljava/lang/Object;
.source "FeedManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/HttpRequest;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/wumii/android/mimi/manager/FeedManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/FeedManager;Lcom/wumii/android/mimi/network/HttpRequest;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/FeedManager$ICal;->c:Lcom/wumii/android/mimi/manager/FeedManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/FeedManager$ICal;->a:Lcom/wumii/android/mimi/network/HttpRequest;

    iput-object p3, p0, Lcom/wumii/android/mimi/manager/FeedManager$ICal;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 395
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/FeedManager$ICal;->c:Lcom/wumii/android/mimi/manager/FeedManager;

    iget-object v6, v0, Lcom/wumii/android/mimi/manager/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/FeedManager$ICal;->a:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/HttpRequest;->a()Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/FeedManager$ICal;->a:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/FeedManager$ICal;->a:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/FeedManager$ICal;->a:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/manager/FeedManager$ICal;->b:Ljava/util/Map;

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 396
    return-void
.end method
