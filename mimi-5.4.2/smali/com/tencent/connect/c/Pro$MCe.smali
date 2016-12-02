.class Lcom/tencent/connect/c/Pro$MCe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/c/Pro$MCd;


# instance fields
.field final synthetic mActivityb:Landroid/app/Activity;

.field final synthetic mBundlea:Landroid/os/Bundle;

.field final synthetic mMCbc:Lcom/tencent/tauth/Pro$MCb;

.field final synthetic mMCdd:Lcom/tencent/connect/c/Pro$MCd;


# direct methods
.method constructor <init>(Lcom/tencent/connect/c/Pro$MCd;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/Pro$MCb;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/connect/c/Pro$MCe;->mMCdd:Lcom/tencent/connect/c/Pro$MCd;

    iput-object p2, p0, Lcom/tencent/connect/c/Pro$MCe;->mBundlea:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/c/Pro$MCe;->mActivityb:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/connect/c/Pro$MCe;->mMCbc:Lcom/tencent/tauth/Pro$MCb;

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
    iget-object v0, p0, Lcom/tencent/connect/c/Pro$MCe;->mBundlea:Landroid/os/Bundle;

    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/c/Pro$MCe;->mMCdd:Lcom/tencent/connect/c/Pro$MCd;

    iget-object v1, p0, Lcom/tencent/connect/c/Pro$MCe;->mActivityb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/connect/c/Pro$MCe;->mBundlea:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/connect/c/Pro$MCe;->mMCbc:Lcom/tencent/tauth/Pro$MCb;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/connect/c/Pro$MCd;->a(Lcom/tencent/connect/c/Pro$MCd;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V

    .line 231
    return-void
.end method
