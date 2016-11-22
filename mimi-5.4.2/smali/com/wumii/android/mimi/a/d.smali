.class Lcom/wumii/android/mimi/a/d;
.super Ljava/lang/Object;
.source "AppEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/wumii/android/mimi/a/d;->a:Lcom/wumii/android/mimi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/a/d;->a:Lcom/wumii/android/mimi/a/c;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/c;->b:Lcom/wumii/android/mimi/a/b;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/b;->a()V

    .line 80
    return-void
.end method
