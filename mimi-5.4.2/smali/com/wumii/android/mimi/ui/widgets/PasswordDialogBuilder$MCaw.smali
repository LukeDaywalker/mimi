.class Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCaw;
.super Ljava/lang/Object;
.source "PasswordDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic mAlertDialoga:Landroid/app/AlertDialog;

.field final synthetic mPasswordDialogBuilderb:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCaw;->mPasswordDialogBuilderb:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCaw;->mAlertDialoga:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 118
    if-eqz p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCaw;->mAlertDialoga:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    :cond_0
    return-void
.end method
