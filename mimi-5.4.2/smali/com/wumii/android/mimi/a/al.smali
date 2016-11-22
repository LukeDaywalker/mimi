.class Lcom/wumii/android/mimi/a/al;
.super Ljava/lang/Object;
.source "FeedManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/h;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/wumii/android/mimi/a/ak;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/ak;Lcom/wumii/android/mimi/network/h;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/wumii/android/mimi/a/al;->c:Lcom/wumii/android/mimi/a/ak;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/al;->a:Lcom/wumii/android/mimi/network/h;

    iput-object p3, p0, Lcom/wumii/android/mimi/a/al;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 395
    iget-object v0, p0, Lcom/wumii/android/mimi/a/al;->c:Lcom/wumii/android/mimi/a/ak;

    iget-object v6, v0, Lcom/wumii/android/mimi/a/ak;->a:Lcom/wumii/android/mimi/network/b;

    new-instance v0, Lcom/wumii/android/mimi/network/h;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/al;->a:Lcom/wumii/android/mimi/network/h;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/h;->a()Lcom/wumii/android/mimi/network/i;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/a/al;->a:Lcom/wumii/android/mimi/network/h;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/h;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/a/al;->a:Lcom/wumii/android/mimi/network/h;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/h;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/a/al;->a:Lcom/wumii/android/mimi/network/h;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/network/h;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/a/al;->b:Ljava/util/Map;

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/h;-><init>(Lcom/wumii/android/mimi/network/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/b;->a(Lcom/wumii/android/mimi/network/h;)V

    .line 396
    return-void
.end method
