.class public Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;
.source "ArrayAlertDialogBuilder.java"


# instance fields
.field private mContextb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 17
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->mContextb:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$MCf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$MCf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 23
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->mContextb:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$MCe;

    invoke-direct {v0, p0, p2, p1}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$MCe;-><init>(Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$MCf;Landroid/support/v4/util/SimpleArrayMap;)V

    invoke-super {p0, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    return-void
.end method
