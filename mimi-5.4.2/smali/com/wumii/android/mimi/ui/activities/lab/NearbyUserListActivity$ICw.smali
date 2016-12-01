.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "NearbyUserListActivity.java"


# instance fields
.field private mBDLocationq:Lcom/baidu/location/BDLocation;

.field private mGenderTyped:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

.field final synthetic mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    .line 259
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mContextb:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 6

    .prologue
    .line 276
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/NearbyUsersResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/NearbyUsersResp;

    .line 277
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/NearbyUsersResp;->isDiscoverableSetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->e(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 279
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICx;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICx;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;)V

    .line 287
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v2

    const v3, 0x7f04000f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 288
    new-instance v3, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICy;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICy;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 304
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->e(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mGenderTyped:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/NearbyUsersResp;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->parseNearbyUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/NearbyUsersResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->parseNearbyUser(Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;)Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;Lcom/wumii/android/mimi/models/entities/circle/GenderType;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/NearbyUser;)V

    .line 308
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;Lcom/baidu/location/BDLocation;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mGenderTyped:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 324
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mBDLocationq:Lcom/baidu/location/BDLocation;

    .line 325
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->j()V

    .line 326
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->f(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->finish()V

    .line 315
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060390

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 320
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string/jumbo v1, "gender"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mGenderTyped:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->gender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mBDLocationq:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_0

    .line 267
    const-string/jumbo v1, "lon"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mBDLocationq:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v1, "lat"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mBDLocationq:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "nearby/users"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
