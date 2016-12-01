.class Lcom/tencent/connect/b/Pro$ICe;
.super Lcom/tencent/connect/b/Pro$ICh;
.source "ProGuard"


# instance fields
.field final synthetic mICba:Lcom/tencent/tauth/Pro$ICb;

.field final synthetic mICdc:Lcom/tencent/connect/b/Pro$ICd;

.field final synthetic mObjectb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/Pro$ICd;Landroid/app/Dialog;Lcom/tencent/tauth/Pro$ICb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$ICe;->mICdc:Lcom/tencent/connect/b/Pro$ICd;

    iput-object p3, p0, Lcom/tencent/connect/b/Pro$ICe;->mICba:Lcom/tencent/tauth/Pro$ICb;

    iput-object p4, p0, Lcom/tencent/connect/b/Pro$ICe;->mObjectb:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/b/Pro$ICh;-><init>(Lcom/tencent/connect/b/Pro$ICd;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICe;->mICdc:Lcom/tencent/connect/b/Pro$ICd;

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$ICd;->b()V

    .line 684
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICe;->mDialogd:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICe;->mDialogd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICe;->mDialogd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICe;->mICba:Lcom/tencent/tauth/Pro$ICb;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICe;->mICba:Lcom/tencent/tauth/Pro$ICb;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro$ICe;->mObjectb:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/Pro$ICb;->a(Ljava/lang/Object;)V

    .line 690
    :cond_1
    return-void
.end method
