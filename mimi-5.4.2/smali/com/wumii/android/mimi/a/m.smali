.class Lcom/wumii/android/mimi/a/m;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/f;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/bw;

.field final synthetic c:Lcom/wumii/android/mimi/a/k;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/k;Lcom/wumii/android/mimi/network/f;Lcom/wumii/android/mimi/ui/widgets/bw;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/a/m;->c:Lcom/wumii/android/mimi/a/k;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/m;->a:Lcom/wumii/android/mimi/network/f;

    iput-object p3, p0, Lcom/wumii/android/mimi/a/m;->b:Lcom/wumii/android/mimi/ui/widgets/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/a/m;->a:Lcom/wumii/android/mimi/network/f;

    invoke-interface {v0, p1, p2}, Lcom/wumii/android/mimi/network/f;->a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V

    .line 71
    new-instance v0, Lcom/wumii/android/mimi/a/n;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/a/n;-><init>(Lcom/wumii/android/mimi/a/m;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ar;->b(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
