.class Lcom/wumii/android/mimi/manager/BaseManager$MCm;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$MCf;


# instance fields
.field final synthetic mBaseManagerc:Lcom/wumii/android/mimi/manager/BaseManager;

.field final synthetic mMCfa:Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

.field final synthetic mWMProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/BaseManager;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/BaseManager$MCm;->mBaseManagerc:Lcom/wumii/android/mimi/manager/BaseManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/BaseManager$MCm;->mMCfa:Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

    iput-object p3, p0, Lcom/wumii/android/mimi/manager/BaseManager$MCm;->mWMProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager$MCm;->mMCfa:Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

    invoke-interface {v0, p1, p2}, Lcom/wumii/android/mimi/network/HttpProcessor$MCf;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 71
    new-instance v0, Lcom/wumii/android/mimi/manager/BaseManager$MCn;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/manager/BaseManager$MCn;-><init>(Lcom/wumii/android/mimi/manager/BaseManager$MCm;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
