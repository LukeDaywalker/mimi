.class public Lcom/wumii/android/mimi/ui/widgets/bw;
.super Landroid/app/Dialog;
.source "WMProgressingDialog.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/ae;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/wumii/android/mimi/ui/h;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/wumii/android/mimi/ui/h;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/wumii/android/mimi/ui/widgets/bw;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/h;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bw;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/h;)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0d0021

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/bw;->a:Lcom/wumii/android/mimi/ui/h;

    .line 23
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bw;->a:Lcom/wumii/android/mimi/ui/h;

    const-class v1, Lcom/wumii/android/mimi/ui/ae;

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/ui/h;->b(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/g;)V

    .line 63
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0300f4

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/bw;->setContentView(I)V

    .line 34
    const v0, 0x7f0b0242

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/bw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bw;->c:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bw;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bw;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/ui/ae;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/bw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/bw;->dismiss()V

    .line 57
    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/wumii/android/mimi/ui/ae;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/bw;->onEvent(Lcom/wumii/android/mimi/ui/ae;)V

    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bw;->a:Lcom/wumii/android/mimi/ui/h;

    const-class v1, Lcom/wumii/android/mimi/ui/ae;

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/g;)V

    .line 49
    return-void
.end method
