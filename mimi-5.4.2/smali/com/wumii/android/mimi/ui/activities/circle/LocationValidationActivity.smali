.class public Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "LocationValidationActivity.java"


# instance fields
.field private C:Lcom/wumii/android/mimi/models/e/OrgValidationObserver;

.field private D:Lcom/baidu/mapapi/utils/CoordinateConverter;

.field private n:Lcom/baidu/mapapi/map/MapView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/baidu/mapapi/map/BaiduMap;

.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

.field private t:Lcom/wumii/android/mimi/a/OrgValidationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->D:Lcom/baidu/mapapi/utils/CoordinateConverter;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->D:Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 231
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->D:Lcom/baidu/mapapi/utils/CoordinateConverter;

    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->D:Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 234
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->D:Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Coordinate;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-static {p1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Coordinate;

    .line 241
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Coordinate;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Coordinate;->getLon()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->q:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->m()Lcom/wumii/android/mimi/models/d/LocationHelper;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$v;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$v;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a(Lcom/wumii/android/mimi/models/d/LocationHelper$u;)V

    .line 198
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/a/OrgValidationManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->t:Lcom/wumii/android/mimi/a/OrgValidationManager;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->y:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 204
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->g()V

    .line 207
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 79
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->l()Lcom/wumii/android/mimi/a/OrgValidationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->t:Lcom/wumii/android/mimi/a/OrgValidationManager;

    .line 82
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 84
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->setContentView(I)V

    .line 85
    const v0, 0x7f0b00d5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->n:Lcom/baidu/mapapi/map/MapView;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->n:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 87
    const v0, 0x7f0b00ad

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->r:Landroid/widget/ProgressBar;

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->n:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->q:Lcom/baidu/mapapi/map/BaiduMap;

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->q:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->q:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 92
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->s:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f0b00d6

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->o:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->p:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$t;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$t;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$u;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$u;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->C:Lcom/wumii/android/mimi/models/e/OrgValidationObserver;

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->t:Lcom/wumii/android/mimi/a/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->C:Lcom/wumii/android/mimi/models/e/OrgValidationObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/OrgValidationManager;->addObserver(Ljava/util/Observer;)V

    .line 145
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->g()V

    .line 147
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->n:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->t:Lcom/wumii/android/mimi/a/OrgValidationManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->C:Lcom/wumii/android/mimi/models/e/OrgValidationObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/OrgValidationManager;->deleteObserver(Ljava/util/Observer;)V

    .line 214
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onPause()V

    .line 225
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->n:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 226
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->n:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 220
    return-void
.end method
