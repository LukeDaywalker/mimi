.class Lcom/wumii/android/mimi/ui/apdaters/y;
.super Ljava/lang/Object;
.source "SearchImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/x;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/x;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/y;->a:Lcom/wumii/android/mimi/ui/apdaters/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/y;->a:Lcom/wumii/android/mimi/ui/apdaters/x;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/x;->a:Lcom/wumii/android/mimi/ui/apdaters/aa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/aa;->b(Lcom/wumii/android/mimi/ui/apdaters/aa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 96
    return-void
.end method
