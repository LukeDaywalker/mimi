.class Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;
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
    .line 123
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;->a:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;->a:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->k(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;)Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;->a:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->k(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;)Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->c(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->b(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;->a()V

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICap;->b:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;

    .line 136
    :cond_1
    return-void
.end method
