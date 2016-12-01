.class Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;
.super Ljava/lang/Object;
.source "SectionItemView.java"


# instance fields
.field mRelativeLayoutb:Landroid/widget/RelativeLayout;

.field mTextViewa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const v0, 0x7f0b003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->mTextViewa:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    .line 83
    return-void
.end method
