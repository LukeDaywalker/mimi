.class Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bt;
.super Ljava/lang/Object;
.source "SurveyOptionView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;F)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bt;->b:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bt;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bt;->b:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;)Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bv;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bv;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bv;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bt;->b:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bt;->b:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;)Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bv;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bv;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bv;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bt;->b:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;)Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bv;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bv;->f(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bv;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;I)I

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bt;->b:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$bt;->a:F

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;F)V

    .line 144
    return-void
.end method
