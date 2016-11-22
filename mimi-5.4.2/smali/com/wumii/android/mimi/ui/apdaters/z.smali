.class Lcom/wumii/android/mimi/ui/apdaters/z;
.super Ljava/lang/Object;
.source "SearchImageAdapter.java"

# interfaces
.implements Lcom/e/a/b/f/b;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/aa;

.field final synthetic b:Lcom/wumii/android/mimi/ui/apdaters/w;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/w;Lcom/wumii/android/mimi/ui/apdaters/aa;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/z;->b:Lcom/wumii/android/mimi/ui/apdaters/w;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/z;->a:Lcom/wumii/android/mimi/ui/apdaters/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/z;->a:Lcom/wumii/android/mimi/ui/apdaters/aa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/aa;->c(Lcom/wumii/android/mimi/ui/apdaters/aa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 116
    return-void
.end method
