.class public Lcom/baidu/mapapi/BMapManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/MCa;->a()Lcom/baidu/platform/comapi/MCa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/MCa;->d()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/MCa;->a()Lcom/baidu/platform/comapi/MCa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/MCa;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/MCa;->a()Lcom/baidu/platform/comapi/MCa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/MCa;->b()V

    return-void
.end method
