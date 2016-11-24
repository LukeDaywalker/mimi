.class Lcom/wumii/android/mimi/a/BaseManager$m;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/HttpProcessor$f;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;

.field final synthetic c:Lcom/wumii/android/mimi/a/BaseManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/BaseManager;Lcom/wumii/android/mimi/network/HttpProcessor$f;Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/a/BaseManager$m;->c:Lcom/wumii/android/mimi/a/BaseManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/BaseManager$m;->a:Lcom/wumii/android/mimi/network/HttpProcessor$f;

    iput-object p3, p0, Lcom/wumii/android/mimi/a/BaseManager$m;->b:Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/a/BaseManager$m;->a:Lcom/wumii/android/mimi/network/HttpProcessor$f;

    invoke-interface {v0, p1, p2}, Lcom/wumii/android/mimi/network/HttpProcessor$f;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 71
    new-instance v0, Lcom/wumii/android/mimi/a/BaseManager$n;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/a/BaseManager$n;-><init>(Lcom/wumii/android/mimi/a/BaseManager$m;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
