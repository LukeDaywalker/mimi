.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->e:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 687
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 689
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 690
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 691
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 692
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 694
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ai;->e:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040002

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 695
    return-void
.end method
