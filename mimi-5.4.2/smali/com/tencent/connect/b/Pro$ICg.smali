.class Lcom/tencent/connect/b/Pro$ICg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic mICba:Lcom/tencent/tauth/Pro$ICb;

.field final synthetic mICdc:Lcom/tencent/connect/b/Pro$ICd;

.field final synthetic mObjectb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/Pro$ICd;Lcom/tencent/tauth/Pro$ICb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$ICg;->mICdc:Lcom/tencent/connect/b/Pro$ICd;

    iput-object p2, p0, Lcom/tencent/connect/b/Pro$ICg;->mICba:Lcom/tencent/tauth/Pro$ICb;

    iput-object p3, p0, Lcom/tencent/connect/b/Pro$ICg;->mObjectb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICg;->mICba:Lcom/tencent/tauth/Pro$ICb;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICg;->mICba:Lcom/tencent/tauth/Pro$ICb;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro$ICg;->mObjectb:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/Pro$ICb;->a(Ljava/lang/Object;)V

    .line 722
    :cond_0
    return-void
.end method
