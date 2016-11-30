.class Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;
.super Ljava/lang/Object;
.source "LocationValidationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/helper/LocationHelper$ICu;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->j(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->k(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 186
    const v1, 0x7f0600ff

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 187
    const v1, 0x7f0602ed

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICw;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICw;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 196
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v1

    .line 161
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    .line 165
    const v3, 0x7f0200e4

    invoke-static {v3}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    .line 168
    new-instance v4, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v4}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 171
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->g(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 173
    invoke-static {v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->g(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->g(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->g(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 179
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->i(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/manager/OrgValidationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$ICv;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->h(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->a(Ljava/lang/String;DD)V

    .line 181
    return-void
.end method
