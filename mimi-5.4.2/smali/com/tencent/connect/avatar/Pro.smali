.class Lcom/tencent/connect/avatar/Pro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/Pro$ImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$ImageActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    iget-object v0, v0, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    iget-object v1, p0, Lcom/tencent/connect/avatar/Pro;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v1}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Lcom/tencent/connect/avatar/Pro$ICb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/connect/avatar/Pro$ICb;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a(Lcom/tencent/connect/avatar/Pro$ImageActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 367
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->c(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Lcom/tencent/connect/avatar/Pro$ICc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/avatar/Pro;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v1}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->b(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/Pro$ICc;->a(Landroid/graphics/Rect;)V

    .line 381
    return-void
.end method
