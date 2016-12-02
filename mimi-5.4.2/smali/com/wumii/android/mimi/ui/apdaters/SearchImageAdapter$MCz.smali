.class Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCz;
.super Ljava/lang/Object;
.source "SearchImageAdapter.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;


# instance fields
.field final synthetic mMCaaa:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCaa;

.field final synthetic mSearchImageAdapterb:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCaa;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCz;->mSearchImageAdapterb:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCz;->mMCaaa:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCz;->mMCaaa:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCaa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCaa;->c(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCaa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 116
    return-void
.end method
