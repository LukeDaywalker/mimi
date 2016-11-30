.class public Lcom/wumii/android/mimi/ui/widgets/publish/PublishImageBottomPan;
.super Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;
.source "PublishImageBottomPan.java"


# instance fields
.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f020115

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 16
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/publish/PublishImageBottomPan;->g:Landroid/widget/ImageView;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/publish/PublishImageBottomPan;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f5

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/publish/PublishImageBottomPan;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/publish/PublishImageBottomPan;->e:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/publish/PublishImageBottomPan;->e:Landroid/view/View;

    return-object v0
.end method
