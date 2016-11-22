.class Lcom/wumii/android/mimi/ui/activities/publish/b;
.super Ljava/lang/Object;
.source "GenerateTagActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/b;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 100
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/b;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->f(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/b;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-lez v0, :cond_0

    const v0, 0x7f09002e

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    return-void

    .line 101
    :cond_0
    const v0, 0x7f090040

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
