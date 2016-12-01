.class Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;
.super Ljava/lang/Object;
.source "ChatInfoItemImpactView.java"


# instance fields
.field private mTextViewa:Landroid/widget/TextView;

.field private mTextViewb:Landroid/widget/TextView;

.field private mTextViewc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const v0, 0x7f0b0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;->mTextViewa:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;->mTextViewb:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;->mTextViewc:Landroid/widget/TextView;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;->mTextViewa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;->mTextViewb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView$ICs;->mTextViewc:Landroid/widget/TextView;

    return-object v0
.end method
