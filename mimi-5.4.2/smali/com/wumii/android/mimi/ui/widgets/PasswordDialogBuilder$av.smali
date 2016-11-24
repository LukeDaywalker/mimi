.class Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$av;
.super Ljava/lang/Object;
.source "PasswordDialogBuilder.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$av;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;

    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$av;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    move v1, v2

    .line 85
    :goto_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$av;->a:I

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$av;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    if-ge v1, v3, :cond_0

    .line 88
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$av;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->b(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$av;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->b(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$av;->a:I

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
