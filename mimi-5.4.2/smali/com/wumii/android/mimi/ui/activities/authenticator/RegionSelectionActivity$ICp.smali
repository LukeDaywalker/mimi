.class Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;
.super Lcom/wumii/android/mimi/task/LoadCountriesTask;
.source "RegionSelectionActivity.java"


# instance fields
.field final synthetic mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/LoadCountriesTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;Ljava/util/List;)Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;Ljava/util/List;)Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->m()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListAdapter;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->c(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->e(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->d(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->setIndexer(Landroid/util/SparseArray;)V

    .line 134
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    const v1, 0x7f0603a7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$ICp;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->finish()V

    .line 140
    return-void
.end method
