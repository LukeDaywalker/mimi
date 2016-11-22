.class Lcom/wumii/android/mimi/ui/a/c/p;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/d/u;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/o;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/o;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/p;->a:Lcom/wumii/android/mimi/ui/a/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/p;->a:Lcom/wumii/android/mimi/ui/a/c/o;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/o;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->d()V

    .line 462
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/p;->a:Lcom/wumii/android/mimi/ui/a/c/o;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/o;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/j;->a:Lcom/wumii/android/mimi/a/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/wumii/android/mimi/a/s;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 463
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/p;->a:Lcom/wumii/android/mimi/ui/a/c/o;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/o;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/j;->a:Lcom/wumii/android/mimi/a/s;

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

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/a/s;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 457
    return-void
.end method
