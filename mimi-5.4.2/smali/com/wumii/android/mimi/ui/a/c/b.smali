.class Lcom/wumii/android/mimi/ui/a/c/b;
.super Ljava/lang/Object;
.source "AddOrgFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/b;->a:Lcom/wumii/android/mimi/ui/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/b;->a:Lcom/wumii/android/mimi/ui/a/c/a;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/c/a;->b()Lcom/wumii/android/mimi/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/b;->a:Lcom/wumii/android/mimi/ui/a/c/a;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/c/a;->b()Lcom/wumii/android/mimi/ui/e;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/b;->a:Lcom/wumii/android/mimi/ui/a/c/a;

    const v2, 0x7f0602af

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/a/c/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/wumii/android/mimi/ui/e;->a(Ljava/lang/String;Z)V

    .line 61
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
