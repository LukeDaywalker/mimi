.class public final Lcom/baidu/mapapi/map/UiSettings;
.super Ljava/lang/Object;


# instance fields
.field private mMCca:Lcom/baidu/platform/comapi/map/MCc;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MCc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->m()Z

    move-result v0

    return v0
.end method

.method public isOverlookingGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->s()Z

    move-result v0

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->r()Z

    move-result v0

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->p()Z

    move-result v0

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->q()Z

    move-result v0

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->g(Z)V

    return-void
.end method

.method public setCompassPosition(Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public setOverlookingGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->m(Z)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->l(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->j(Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->mMCca:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->k(Z)V

    return-void
.end method
