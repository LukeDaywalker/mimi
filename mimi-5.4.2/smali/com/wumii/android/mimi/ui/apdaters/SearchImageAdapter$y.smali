.class Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$y;
.super Ljava/lang/Object;
.source "SearchImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$x;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$x;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$y;->a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$y;->a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$x;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$x;->a:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->b(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 96
    return-void
.end method
