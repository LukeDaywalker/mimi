.class final Lcom/wumii/android/mimi/c/ax;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/util/DisplayMetrics;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/wumii/android/mimi/ui/af;

.field private final e:I

.field private final f:Landroid/graphics/Rect;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;Landroid/view/View;Landroid/view/View;Lcom/wumii/android/mimi/ui/af;)V
    .locals 2

    .prologue
    .line 480
    iput-object p1, p0, Lcom/wumii/android/mimi/c/ax;->a:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/wumii/android/mimi/c/ax;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/wumii/android/mimi/c/ax;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/wumii/android/mimi/c/ax;->d:Lcom/wumii/android/mimi/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iget-object v0, p0, Lcom/wumii/android/mimi/c/ax;->a:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/c/ax;->e:I

    .line 485
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/c/ax;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 490
    iget-object v2, p0, Lcom/wumii/android/mimi/c/ax;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/wumii/android/mimi/c/ax;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 492
    iget-object v2, p0, Lcom/wumii/android/mimi/c/ax;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/wumii/android/mimi/c/ax;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v3

    .line 493
    iget-boolean v4, p0, Lcom/wumii/android/mimi/c/ax;->g:Z

    iget v2, p0, Lcom/wumii/android/mimi/c/ax;->e:I

    if-le v3, v2, :cond_1

    move v2, v0

    :goto_0
    if-eq v4, v2, :cond_0

    .line 494
    iget-boolean v2, p0, Lcom/wumii/android/mimi/c/ax;->g:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/wumii/android/mimi/c/ax;->g:Z

    .line 495
    iget-object v0, p0, Lcom/wumii/android/mimi/c/ax;->d:Lcom/wumii/android/mimi/ui/af;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/c/ax;->g:Z

    invoke-interface {v0, v1, v3}, Lcom/wumii/android/mimi/ui/af;->a(ZI)V

    .line 497
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 493
    goto :goto_0

    :cond_2
    move v0, v1

    .line 494
    goto :goto_1
.end method
