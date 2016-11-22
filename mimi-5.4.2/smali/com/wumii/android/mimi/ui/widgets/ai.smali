.class Lcom/wumii/android/mimi/ui/widgets/ai;
.super Ljava/lang/Object;
.source "MimiSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->a(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "afterTextChanged, s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lcom/wumii/android/mimi/ui/widgets/al;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lcom/wumii/android/mimi/ui/widgets/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/al;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 93
    :goto_1
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lcom/wumii/android/mimi/ui/widgets/al;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lcom/wumii/android/mimi/ui/widgets/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/al;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ai;->a:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->a(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "Did you forget to setListener?"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
