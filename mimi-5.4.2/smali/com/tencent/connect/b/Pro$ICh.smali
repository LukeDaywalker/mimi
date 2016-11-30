.class abstract Lcom/tencent/connect/b/Pro$ICh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field d:Landroid/app/Dialog;

.field final synthetic e:Lcom/tencent/connect/b/Pro$ICd;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/Pro$ICd;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$ICh;->e:Lcom/tencent/connect/b/Pro$ICd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p2, p0, Lcom/tencent/connect/b/Pro$ICh;->d:Landroid/app/Dialog;

    .line 653
    return-void
.end method
