.class Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICl;
.super Ljava/lang/Object;
.source "RegionSelectionActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar$ICbd;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICl;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICl;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setSelection(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICl;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICl;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICl;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->c(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setSelection(I)V

    goto :goto_0
.end method
