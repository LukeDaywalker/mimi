.class Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$b;
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
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$b;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->j:Lcom/wumii/android/mimi/c/EventUtils$af;

    const-string/jumbo v1, "\u6362\u4e2a\u95ee\u9898\u7684\u70b9\u51fb\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->b(Lcom/wumii/android/mimi/c/EventUtils$af;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$b;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$b;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->b(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$b;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;->a(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;I)V

    .line 73
    return-void
.end method
