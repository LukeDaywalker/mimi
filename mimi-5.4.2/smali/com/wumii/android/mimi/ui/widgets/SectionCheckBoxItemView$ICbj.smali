.class Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbj;
.super Ljava/lang/Object;
.source "SectionCheckBoxItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbj;->a:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbj;->a:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;)Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbj;->a:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;)Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbj;->a:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbj;->a:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->b(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Z)V

    .line 51
    :cond_0
    return-void
.end method
