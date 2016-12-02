.class Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCn;
.super Ljava/lang/Object;
.source "RegionSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCn;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 90
    if-le p5, p9, :cond_1

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCn;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->d(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-ge p5, p9, :cond_0

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCn;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->d(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
