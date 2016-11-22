.class Lcom/wumii/android/mimi/b/bg;
.super Ljava/lang/Object;
.source "ReadContactsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/wumii/android/mimi/b/bd;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/bd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/wumii/android/mimi/b/bg;->c:Lcom/wumii/android/mimi/b/bd;

    iput-object p2, p0, Lcom/wumii/android/mimi/b/bg;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/wumii/android/mimi/b/bg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/b/bg;->c:Lcom/wumii/android/mimi/b/bd;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/bd;->a(Lcom/wumii/android/mimi/b/bd;)Lcom/wumii/android/mimi/b/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/b/bg;->c:Lcom/wumii/android/mimi/b/bd;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/bd;->a(Lcom/wumii/android/mimi/b/bd;)Lcom/wumii/android/mimi/b/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/b/bg;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/wumii/android/mimi/b/bg;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/b/bh;->a(Ljava/util/List;Ljava/util/List;)V

    .line 191
    :cond_0
    return-void
.end method
