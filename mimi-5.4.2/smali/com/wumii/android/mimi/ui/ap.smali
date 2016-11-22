.class Lcom/wumii/android/mimi/ui/ap;
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
    .line 123
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/ap;->b:Lcom/wumii/android/mimi/ui/an;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/ap;->a:Lcom/wumii/android/mimi/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ap;->a:Lcom/wumii/android/mimi/ui/ar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/ar;->k(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/c/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ap;->a:Lcom/wumii/android/mimi/ui/ar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/ar;->k(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/c/af;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ap;->b:Lcom/wumii/android/mimi/ui/an;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/an;->c(Lcom/wumii/android/mimi/ui/an;)Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/ap;->b:Lcom/wumii/android/mimi/ui/an;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/an;->b(Lcom/wumii/android/mimi/ui/an;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ap;->b:Lcom/wumii/android/mimi/ui/an;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/an;->a(Lcom/wumii/android/mimi/ui/an;)Lcom/wumii/android/mimi/ui/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ap;->b:Lcom/wumii/android/mimi/ui/an;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/an;->a(Lcom/wumii/android/mimi/ui/an;)Lcom/wumii/android/mimi/ui/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/aq;->a()V

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ap;->b:Lcom/wumii/android/mimi/ui/an;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/an;->a(Lcom/wumii/android/mimi/ui/an;Lcom/wumii/android/mimi/ui/aq;)Lcom/wumii/android/mimi/ui/aq;

    .line 136
    :cond_1
    return-void
.end method
