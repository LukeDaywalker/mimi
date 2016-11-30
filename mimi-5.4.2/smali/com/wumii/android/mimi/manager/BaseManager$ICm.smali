.class Lcom/wumii/android/mimi/manager/BaseManager$ICm;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/HttpProcessor$ICf;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;

.field final synthetic c:Lcom/wumii/android/mimi/manager/BaseManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/BaseManager;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICm;->c:Lcom/wumii/android/mimi/manager/BaseManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICm;->a:Lcom/wumii/android/mimi/network/HttpProcessor$ICf;

    iput-object p3, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICm;->b:Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICm;->a:Lcom/wumii/android/mimi/network/HttpProcessor$ICf;

    invoke-interface {v0, p1, p2}, Lcom/wumii/android/mimi/network/HttpProcessor$ICf;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 71
    new-instance v0, Lcom/wumii/android/mimi/manager/BaseManager$ICn;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/manager/BaseManager$ICn;-><init>(Lcom/wumii/android/mimi/manager/BaseManager$ICm;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
