.class public Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICp;
.super Ljava/lang/Object;
.source "CircleSelectorController.java"


# instance fields
.field protected mViewGroupd:Landroid/view/ViewGroup;

.field protected mViewa:Landroid/view/View;

.field protected mViewb:Landroid/view/View;

.field protected mViewc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICp;->mViewa:Landroid/view/View;

    .line 80
    const v0, 0x7f0b000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICp;->mViewb:Landroid/view/View;

    .line 81
    const v0, 0x7f0b000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICp;->mViewc:Landroid/view/View;

    .line 82
    const v0, 0x7f0b01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICp;->mViewGroupd:Landroid/view/ViewGroup;

    .line 83
    return-void
.end method
