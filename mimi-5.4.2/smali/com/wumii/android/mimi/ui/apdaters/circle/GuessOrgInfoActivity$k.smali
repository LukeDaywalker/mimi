.class Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$k;
.super Ljava/lang/Object;
.source "GuessOrgInfoActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/d/LocationHelper$u;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$j;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$k;->a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$k;->a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$j;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$j;->a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->b(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)Lcom/wumii/android/mimi/a/CircleManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 99
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$k;->a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$j;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$j;->a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->b(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)Lcom/wumii/android/mimi/a/CircleManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 94
    return-void
.end method
