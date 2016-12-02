.class abstract Lcom/tencent/connect/b/Pro$MCh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mDialogd:Landroid/app/Dialog;

.field final synthetic mMCde:Lcom/tencent/connect/b/Pro$MCd;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/Pro$MCd;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$MCh;->mMCde:Lcom/tencent/connect/b/Pro$MCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p2, p0, Lcom/tencent/connect/b/Pro$MCh;->mDialogd:Landroid/app/Dialog;

    .line 653
    return-void
.end method
