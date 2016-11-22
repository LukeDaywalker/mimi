.class Lcom/wumii/android/mimi/ui/activities/authenticator/m;
.super Lza/co/immedia/pinnedheaderlistview/b;
.source "RegionSelectionActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/m;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 73
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IIJ)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string/jumbo v2, "country"

    const v0, 0x7f0b000d

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/m;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/m;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->finish()V

    .line 81
    return-void
.end method
