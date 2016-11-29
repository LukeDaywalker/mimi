.class final Lcom/wumii/android/mimi/b/BaseAsyncTask$ICe;
.super Lcom/wumii/android/mimi/c/NamedThreadFactory;
.source "BaseAsyncTask.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/c/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/c/NamedThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 39
    return-object v0
.end method
