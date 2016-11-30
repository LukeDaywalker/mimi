.class Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICao;
.super Ljava/lang/Object;
.source "PrePermissionDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

.field final synthetic b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICao;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICao;->a:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICao;->a:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->j(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;)Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICao;->a:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->j(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;)Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICao;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICao;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;->b()V

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICao;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;

    .line 121
    :cond_1
    return-void
.end method
