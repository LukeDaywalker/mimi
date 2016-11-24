.class public Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;
.super Landroid/app/Dialog;
.source "ProgressingDialog.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0d0021

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0300f4

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setContentView(I)V

    .line 30
    const v0, 0x7f0b0242

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->b:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-void
.end method
