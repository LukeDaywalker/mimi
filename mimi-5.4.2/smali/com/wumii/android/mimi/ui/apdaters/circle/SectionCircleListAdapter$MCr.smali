.class Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$MCr;
.super Ljava/lang/Object;
.source "SectionCircleListAdapter.java"


# instance fields
.field mTextViewa:Landroid/widget/TextView;

.field mViewb:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const v0, 0x7f0b0238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$MCr;->mTextViewa:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b0228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$MCr;->mViewb:Landroid/view/View;

    .line 120
    return-void
.end method