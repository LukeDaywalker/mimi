.class Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;
.super Ljava/lang/Object;
.source "BeginnerPostSecretDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->j:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    const-string/jumbo v1, "\u4e0b\u4e00\u6b65\u7684\u70b9\u51fb\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->b(Lcom/wumii/android/mimi/c/EventUtils$ICaf;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->dismiss()V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->d(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->e(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->b(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    .line 113
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICe;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->d(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICf;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$ICf;->a(Landroid/view/View;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method
