.class Lcom/wumii/android/mimi/manager/AppEventManager$ICc;
.super Ljava/lang/Object;
.source "AppEventManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/wumii/android/mimi/manager/AppEventManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/AppEventManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/AppEventManager$ICc;->b:Lcom/wumii/android/mimi/manager/AppEventManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/AppEventManager$ICc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AppEventManager$ICc;->b:Lcom/wumii/android/mimi/manager/AppEventManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/manager/AppEventManager;->a(Lcom/wumii/android/mimi/manager/AppEventManager;Z)Z

    .line 70
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AppEventManager$ICc;->b:Lcom/wumii/android/mimi/manager/AppEventManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/AppEventManager;->a(Lcom/wumii/android/mimi/manager/AppEventManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/AppEventManager$ICc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AppEventManager$ICc;->b:Lcom/wumii/android/mimi/manager/AppEventManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/AppEventManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/AppEventManager$ICc;->b:Lcom/wumii/android/mimi/manager/AppEventManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/AppEventManager;->a(Lcom/wumii/android/mimi/manager/AppEventManager;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->a(Ljava/util/List;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AppEventManager$ICc;->b:Lcom/wumii/android/mimi/manager/AppEventManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/AppEventManager;->a(Lcom/wumii/android/mimi/manager/AppEventManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/wumii/android/mimi/manager/AppEventManager$ICd;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/manager/AppEventManager$ICd;-><init>(Lcom/wumii/android/mimi/manager/AppEventManager$ICc;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 83
    :cond_1
    return-void
.end method
