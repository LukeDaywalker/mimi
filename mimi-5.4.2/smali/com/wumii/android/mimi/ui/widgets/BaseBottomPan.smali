.class public abstract Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;
.super Ljava/lang/Object;
.source "BaseBottomPan.java"


# instance fields
.field protected mContexta:Landroid/content/Context;

.field protected mIf:I

.field protected mLayoutInflaterc:Landroid/view/LayoutInflater;

.field protected mResourcesb:Landroid/content/res/Resources;

.field protected mViewGroupd:Landroid/view/ViewGroup;

.field protected mViewe:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->mContexta:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->mViewGroupd:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->mResourcesb:Landroid/content/res/Resources;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->mLayoutInflaterc:Landroid/view/LayoutInflater;

    .line 29
    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->mIf:I

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->mIf:I

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->mViewe:Landroid/view/View;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->mViewe:Landroid/view/View;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->mViewe:Landroid/view/View;

    return-object v0
.end method
