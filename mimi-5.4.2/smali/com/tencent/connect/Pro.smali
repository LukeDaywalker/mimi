.class public Lcom/tencent/connect/Pro;
.super Lcom/tencent/connect/common/Pro;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$ICt;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/Pro;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$ICt;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tauth/Pro$ICb;)V
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/connect/Pro;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 30
    new-instance v5, Lcom/tencent/connect/common/Pro$ICc;

    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/Pro$ICc;-><init>(Lcom/tencent/connect/common/Pro;Lcom/tencent/tauth/Pro$ICb;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/connect/Pro;->c:Lcom/tencent/connect/b/Pro$ICt;

    iget-object v1, p0, Lcom/tencent/connect/Pro;->d:Landroid/content/Context;

    const-string/jumbo v2, "user/get_simple_userinfo"

    const-string/jumbo v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/c/Pro$ICe;->a(Lcom/tencent/connect/b/Pro$ICt;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/Pro;)V

    .line 33
    return-void
.end method
