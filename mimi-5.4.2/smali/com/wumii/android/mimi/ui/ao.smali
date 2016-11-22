.class Lcom/wumii/android/mimi/ui/ao;
.super Ljava/lang/Object;
.source "PrePermissionDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/ar;

.field final synthetic b:Lcom/wumii/android/mimi/ui/an;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/an;Lcom/wumii/android/mimi/ui/ar;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/ao;->b:Lcom/wumii/android/mimi/ui/an;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/ao;->a:Lcom/wumii/android/mimi/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ao;->a:Lcom/wumii/android/mimi/ui/ar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/ar;->j(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/c/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ao;->a:Lcom/wumii/android/mimi/ui/ar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/ar;->j(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/c/af;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ao;->b:Lcom/wumii/android/mimi/ui/an;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/an;->a(Lcom/wumii/android/mimi/ui/an;)Lcom/wumii/android/mimi/ui/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ao;->b:Lcom/wumii/android/mimi/ui/an;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/an;->a(Lcom/wumii/android/mimi/ui/an;)Lcom/wumii/android/mimi/ui/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/aq;->b()V

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ao;->b:Lcom/wumii/android/mimi/ui/an;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/an;->a(Lcom/wumii/android/mimi/ui/an;Lcom/wumii/android/mimi/ui/aq;)Lcom/wumii/android/mimi/ui/aq;

    .line 121
    :cond_1
    return-void
.end method
