.class Lcom/wumii/android/mimi/manager/CircleManager$ICw;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/manager/CircleManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/CircleManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/CircleManager$ICw;->b:Lcom/wumii/android/mimi/manager/CircleManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/CircleManager$ICw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 3

    .prologue
    .line 485
    new-instance v0, Lcom/wumii/android/mimi/models/event/response/RespEventUnSubscribeCircle;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventUnSubscribeCircle;-><init>(ILjava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/CircleManager$ICw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/event/response/RespEventUnSubscribeCircle;->a(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/CircleManager$ICw;->b:Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/manager/CircleManager;->b(Ljava/lang/Object;)V

    .line 488
    return-void
.end method
