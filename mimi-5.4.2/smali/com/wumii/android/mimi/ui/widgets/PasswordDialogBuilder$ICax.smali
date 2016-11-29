.class Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$ICax;
.super Ljava/lang/Object;
.source "PasswordDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$ICax;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$ICax;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$ICax;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->d(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;)Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$ICay;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$ICax;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->c(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$ICay;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$ICax;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 132
    return-void
.end method
