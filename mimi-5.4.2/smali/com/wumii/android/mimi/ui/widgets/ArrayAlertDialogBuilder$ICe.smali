.class Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICe;
.super Ljava/lang/Object;
.source "ArrayAlertDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mArrayAlertDialogBuilderc:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

.field final synthetic mICfa:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;

.field final synthetic mSimpleArrayMapb:Landroid/support/v4/util/SimpleArrayMap;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICe;->mArrayAlertDialogBuilderc:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICe;->mICfa:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICe;->mSimpleArrayMapb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICe;->mICfa:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICe;->mSimpleArrayMapb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SimpleArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;->a(I)V

    .line 31
    return-void
.end method
