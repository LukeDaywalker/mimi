.class Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;
.super Ljava/lang/Object;
.source "PrePermissionDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mMCara:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;

.field final synthetic mPrePermissionDialogBuilderb:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;->mPrePermissionDialogBuilderb:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;->mMCara:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;->mMCara:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->k(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;->mMCara:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->k(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;->mPrePermissionDialogBuilderb:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->c(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;->mPrePermissionDialogBuilderb:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->b(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;->mPrePermissionDialogBuilderb:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;->mPrePermissionDialogBuilderb:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;->a()V

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;->mPrePermissionDialogBuilderb:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;

    .line 136
    :cond_1
    return-void
.end method
