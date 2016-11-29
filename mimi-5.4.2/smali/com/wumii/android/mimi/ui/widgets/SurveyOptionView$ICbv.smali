.class Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;
.super Ljava/lang/Object;
.source "SurveyOptionView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const v0, 0x7f0b0271

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->a:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f0b0272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->b:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0b0273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->c:Landroid/view/View;

    .line 170
    const v0, 0x7f0b0274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->d:Landroid/view/View;

    .line 171
    const v0, 0x7f0b0276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->e:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0b0275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->f:Landroid/widget/ImageView;

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;)Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;)Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$ICbv;->e:Landroid/widget/TextView;

    return-object v0
.end method
