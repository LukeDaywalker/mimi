.class Lcom/wumii/android/mimi/manager/BaseManager$ICn;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mICma:Lcom/wumii/android/mimi/manager/BaseManager$ICm;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/BaseManager$ICm;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICn;->mICma:Lcom/wumii/android/mimi/manager/BaseManager$ICm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICn;->mICma:Lcom/wumii/android/mimi/manager/BaseManager$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/BaseManager$ICm;->mWMProgressingDialogb:Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;->dismiss()V

    .line 75
    return-void
.end method
