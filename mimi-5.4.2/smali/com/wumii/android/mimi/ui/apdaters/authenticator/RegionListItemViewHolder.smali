.class public Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListItemViewHolder;
.super Ljava/lang/Object;
.source "RegionListItemViewHolder.java"


# instance fields
.field mTextViewa:Landroid/widget/TextView;

.field mTextViewb:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const v0, 0x7f0b0069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListItemViewHolder;->mTextViewa:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListItemViewHolder;->mTextViewb:Landroid/widget/TextView;

    .line 15
    return-void
.end method
