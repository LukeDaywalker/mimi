.class Lcom/wumii/android/mimi/ui/apdaters/x;
.super Ljava/lang/Object;
.source "SearchImageAdapter.java"

# interfaces
.implements Lcom/e/a/b/f/a;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/aa;

.field final synthetic b:Lcom/wumii/android/mimi/ui/apdaters/w;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/w;Lcom/wumii/android/mimi/ui/apdaters/aa;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/x;->b:Lcom/wumii/android/mimi/ui/apdaters/w;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/x;->a:Lcom/wumii/android/mimi/ui/apdaters/aa;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/x;->a:Lcom/wumii/android/mimi/ui/apdaters/aa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/aa;->b(Lcom/wumii/android/mimi/ui/apdaters/aa;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/x;->a:Lcom/wumii/android/mimi/ui/apdaters/aa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/aa;->c(Lcom/wumii/android/mimi/ui/apdaters/aa;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/b;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/x;->a:Lcom/wumii/android/mimi/ui/apdaters/aa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/aa;->b(Lcom/wumii/android/mimi/ui/apdaters/aa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/x;->a:Lcom/wumii/android/mimi/ui/apdaters/aa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/aa;->c(Lcom/wumii/android/mimi/ui/apdaters/aa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/x;->a:Lcom/wumii/android/mimi/ui/apdaters/aa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/aa;->b(Lcom/wumii/android/mimi/ui/apdaters/aa;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/y;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/apdaters/y;-><init>(Lcom/wumii/android/mimi/ui/apdaters/x;)V

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