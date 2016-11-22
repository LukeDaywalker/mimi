.class Lcom/wumii/android/mimi/ui/widgets/ce;
.super Ljava/lang/Object;
.source "XListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/XListView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/XListView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ce;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ce;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ce;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getViewContent()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Lcom/wumii/android/mimi/ui/widgets/XListView;I)I

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ce;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    return-void
.end method
