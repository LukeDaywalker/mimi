.class Lcom/tencent/connect/b/Pro$MCg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic mMCba:Lcom/tencent/tauth/Pro$MCb;

.field final synthetic mMCdc:Lcom/tencent/connect/b/Pro$MCd;

.field final synthetic mObjectb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/Pro$MCd;Lcom/tencent/tauth/Pro$MCb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$MCg;->mMCdc:Lcom/tencent/connect/b/Pro$MCd;

    iput-object p2, p0, Lcom/tencent/connect/b/Pro$MCg;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    iput-object p3, p0, Lcom/tencent/connect/b/Pro$MCg;->mObjectb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCg;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCg;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro$MCg;->mObjectb:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/Pro$MCb;->a(Ljava/lang/Object;)V

    .line 722
    :cond_0
    return-void
.end method
