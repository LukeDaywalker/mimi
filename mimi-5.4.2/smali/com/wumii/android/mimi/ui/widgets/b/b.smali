.class Lcom/wumii/android/mimi/ui/widgets/b/b;
.super Ljava/lang/Object;
.source "BeginnerPostSecretDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/b/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/b/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/b/b;->a:Lcom/wumii/android/mimi/ui/widgets/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/wumii/android/mimi/c/af;->j:Lcom/wumii/android/mimi/c/af;

    const-string/jumbo v1, "\u6362\u4e2a\u95ee\u9898\u7684\u70b9\u51fb\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/ae;->b(Lcom/wumii/android/mimi/c/af;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/b;->a:Lcom/wumii/android/mimi/ui/widgets/b/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/b/a;->a(Lcom/wumii/android/mimi/ui/widgets/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/b/b;->a:Lcom/wumii/android/mimi/ui/widgets/b/a;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/b/a;->b(Lcom/wumii/android/mimi/ui/widgets/b/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/b/b;->a:Lcom/wumii/android/mimi/ui/widgets/b/a;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/b/a;->a(Lcom/wumii/android/mimi/ui/widgets/b/a;I)V

    .line 73
    return-void
.end method
