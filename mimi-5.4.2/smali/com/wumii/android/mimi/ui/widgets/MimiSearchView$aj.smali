.class Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$aj;
.super Ljava/lang/Object;
.source "MimiSearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$aj;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 100
    packed-switch p2, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$aj;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$aj;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$aj;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$al;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$aj;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$al;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
