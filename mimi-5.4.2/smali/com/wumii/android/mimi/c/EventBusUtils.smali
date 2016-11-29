.class public Lcom/wumii/android/mimi/c/EventBusUtils;
.super Ljava/lang/Object;
.source "EventBusUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lb/a/a/EventBus;->a()Lb/a/a/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/EventBus;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lb/a/a/EventBus;->a()Lb/a/a/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/EventBus;->a(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lb/a/a/EventBus;->a()Lb/a/a/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/EventBus;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lb/a/a/EventBus;->a()Lb/a/a/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/EventBus;->c(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/wumii/android/mimi/c/EventBusUtils$ICad;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/c/EventBusUtils$ICad;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
