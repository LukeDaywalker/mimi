.class Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;
.super Ljava/lang/Object;
.source "SearchImageAdapter.java"

# interfaces
.implements Lcom/e/a/b/f/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;

.field final synthetic b:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;->b:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;->a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0b0015

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;->a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->b(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;->a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->c(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/FailReason;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;->a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->b(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;->a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->c(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;->a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;->b(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICaa;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICy;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICy;-><init>(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$ICx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
