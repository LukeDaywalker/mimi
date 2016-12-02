.class Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbh;
.super Ljava/lang/Object;
.source "SearchImageActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic mMCbga:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbh;->mMCbga:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 196
    const v0, 0x7f0b0014

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ImageSearch;

    .line 197
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ImageSearch;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbh;->mMCbga:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->c(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbh;->mMCbga:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbh;->mMCbga:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbh;->mMCbga:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbh;->mMCbga:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;-><init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ImageSearch;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ImageSearch;->getReferer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
