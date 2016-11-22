.class Lcom/wumii/android/mimi/ui/widgets/af;
.super Ljava/lang/Object;
.source "MimiActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/ag;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/ae;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/ae;Lcom/wumii/android/mimi/ui/widgets/ag;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/af;->b:Lcom/wumii/android/mimi/ui/widgets/ae;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/af;->a:Lcom/wumii/android/mimi/ui/widgets/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/af;->b:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->a(Lcom/wumii/android/mimi/ui/widgets/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/af;->b:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->c()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/af;->a:Lcom/wumii/android/mimi/ui/widgets/ag;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/af;->a:Lcom/wumii/android/mimi/ui/widgets/ag;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/ag;->a()V

    goto :goto_0
.end method
