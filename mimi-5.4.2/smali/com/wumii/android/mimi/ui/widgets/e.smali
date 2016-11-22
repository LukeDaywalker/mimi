.class Lcom/wumii/android/mimi/ui/widgets/e;
.super Ljava/lang/Object;
.source "ArrayAlertDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/f;

.field final synthetic b:Landroid/support/v4/util/SimpleArrayMap;

.field final synthetic c:Lcom/wumii/android/mimi/ui/widgets/d;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/d;Lcom/wumii/android/mimi/ui/widgets/f;Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/e;->c:Lcom/wumii/android/mimi/ui/widgets/d;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/e;->a:Lcom/wumii/android/mimi/ui/widgets/f;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/e;->b:Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/e;->a:Lcom/wumii/android/mimi/ui/widgets/f;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/e;->b:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SimpleArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/f;->a(I)V

    .line 31
    return-void
.end method
