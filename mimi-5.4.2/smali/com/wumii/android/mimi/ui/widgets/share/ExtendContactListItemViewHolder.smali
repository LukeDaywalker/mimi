.class public Lcom/wumii/android/mimi/ui/widgets/share/ExtendContactListItemViewHolder;
.super Ljava/lang/Object;
.source "ExtendContactListItemViewHolder.java"


# instance fields
.field public mTextViewb:Landroid/widget/TextView;

.field public mTextViewc:Landroid/widget/TextView;

.field public mViewa:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/share/ExtendContactListItemViewHolder;->mViewa:Landroid/view/View;

    .line 15
    const v0, 0x7f0b0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ExtendContactListItemViewHolder;->mTextViewb:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/ExtendContactListItemViewHolder;->mTextViewc:Landroid/widget/TextView;

    .line 17
    return-void
.end method
