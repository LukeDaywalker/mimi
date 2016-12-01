.class Lcom/tencent/connect/c/Pro$ICe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/c/Pro$ICd;


# instance fields
.field final synthetic mActivityb:Landroid/app/Activity;

.field final synthetic mBundlea:Landroid/os/Bundle;

.field final synthetic mICbc:Lcom/tencent/tauth/Pro$ICb;

.field final synthetic mICdd:Lcom/tencent/connect/c/Pro$ICd;


# direct methods
.method constructor <init>(Lcom/tencent/connect/c/Pro$ICd;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/Pro$ICb;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/connect/c/Pro$ICe;->mICdd:Lcom/tencent/connect/c/Pro$ICd;

    iput-object p2, p0, Lcom/tencent/connect/c/Pro$ICe;->mBundlea:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/c/Pro$ICe;->mActivityb:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/connect/c/Pro$ICe;->mICbc:Lcom/tencent/tauth/Pro$ICb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/connect/c/Pro$ICe;->mBundlea:Landroid/os/Bundle;

    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/c/Pro$ICe;->mICdd:Lcom/tencent/connect/c/Pro$ICd;

    iget-object v1, p0, Lcom/tencent/connect/c/Pro$ICe;->mActivityb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/connect/c/Pro$ICe;->mBundlea:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/connect/c/Pro$ICe;->mICbc:Lcom/tencent/tauth/Pro$ICb;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/connect/c/Pro$ICd;->a(Lcom/tencent/connect/c/Pro$ICd;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$ICb;)V

    .line 231
    return-void
.end method
