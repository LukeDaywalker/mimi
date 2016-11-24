.class Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ak;
.super Ljava/lang/Object;
.source "MimiSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ak;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ak;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ak;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ak;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$al;->b()V

    .line 122
    :cond_0
    return-void
.end method
