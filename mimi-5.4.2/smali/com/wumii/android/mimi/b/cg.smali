.class Lcom/wumii/android/mimi/b/cg;
.super Ljava/lang/Object;
.source "SyncQuotaTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wumii/android/mimi/b/cf;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/cf;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/b/cg;->b:Lcom/wumii/android/mimi/b/cf;

    iput p2, p0, Lcom/wumii/android/mimi/b/cg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/b/cg;->b:Lcom/wumii/android/mimi/b/cf;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/cf;->a(Lcom/wumii/android/mimi/b/cf;)Lcom/wumii/android/mimi/b/ch;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/b/cg;->a:I

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/b/ch;->a(I)V

    .line 53
    return-void
.end method
