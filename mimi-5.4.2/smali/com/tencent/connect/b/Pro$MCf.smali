.class Lcom/tencent/connect/b/Pro$MCf;
.super Lcom/tencent/connect/b/Pro$MCh;
.source "ProGuard"


# instance fields
.field final synthetic mMCba:Lcom/tencent/tauth/Pro$MCb;

.field final synthetic mMCdc:Lcom/tencent/connect/b/Pro$MCd;

.field final synthetic mObjectb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/Pro$MCd;Landroid/app/Dialog;Lcom/tencent/tauth/Pro$MCb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$MCf;->mMCdc:Lcom/tencent/connect/b/Pro$MCd;

    iput-object p3, p0, Lcom/tencent/connect/b/Pro$MCf;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    iput-object p4, p0, Lcom/tencent/connect/b/Pro$MCf;->mObjectb:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/b/Pro$MCh;-><init>(Lcom/tencent/connect/b/Pro$MCd;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCf;->mDialogd:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCf;->mDialogd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCf;->mDialogd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCf;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCf;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro$MCf;->mObjectb:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/Pro$MCb;->a(Ljava/lang/Object;)V

    .line 704
    :cond_1
    return-void
.end method
