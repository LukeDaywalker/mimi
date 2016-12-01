.class Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICo;
.super Ljava/lang/Object;
.source "RegionSelectionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICo;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string/jumbo v2, "country"

    const v0, 0x7f0b000d

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICo;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICo;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->finish()V

    .line 116
    return-void
.end method
