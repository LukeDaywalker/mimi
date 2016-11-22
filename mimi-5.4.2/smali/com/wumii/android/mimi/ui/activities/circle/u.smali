.class Lcom/wumii/android/mimi/ui/activities/circle/u;
.super Lcom/wumii/android/mimi/models/e/g;
.source "LocationValidationActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/models/e/g;->d(Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 110
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/c/v;

    move-result-object v0

    const v1, 0x7f0603cc

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "organizationValidationNeeded"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->d(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_organization_need_validation_reddot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->a(Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->finish()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->f(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0603ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORG_VALIDATION_BY_LOCATION_FAILED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 130
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/baidu/mapapi/map/PolygonOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/PolygonOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/PolygonOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/map/Stroke;

    const/4 v2, 0x5

    const v3, -0xa86401

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolygonOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object v0

    const v1, 0x3f579bff

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolygonOptions;->fillColor(I)Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/u;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->g(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    goto :goto_0
.end method
