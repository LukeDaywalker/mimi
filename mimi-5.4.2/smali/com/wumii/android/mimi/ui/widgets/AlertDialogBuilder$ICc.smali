.class Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder$ICc;
.super Ljava/lang/Object;
.source "AlertDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder$ICc;->a:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder$ICc;->a:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder$ICc;->a:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder$ICc;->a:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;->b(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/ActivityEventListener;)V

    .line 58
    :cond_0
    return-void
.end method
