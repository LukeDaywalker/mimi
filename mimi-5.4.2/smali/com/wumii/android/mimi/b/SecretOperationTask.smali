.class public Lcom/wumii/android/mimi/b/SecretOperationTask;
.super Lcom/wumii/android/mimi/b/IdOperationTask;
.source "SecretOperationTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const-string/jumbo v0, "sid"

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/b/IdOperationTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
.end method
