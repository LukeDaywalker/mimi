.class public Lcom/wumii/android/mimi/ui/widgets/b/PublishEmoticonBottomPan;
.super Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;
.source "PublishEmoticonBottomPan.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f020113

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/PublishEmoticonBottomPan;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/b/PublishEmoticonBottomPan;->b:Landroid/content/res/Resources;

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/b/PublishEmoticonBottomPan;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/b/PublishEmoticonBottomPan;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/content/Context;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
