.class Lcom/wumii/android/mimi/a/n;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/m;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/m;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/a/n;->a:Lcom/wumii/android/mimi/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/a/n;->a:Lcom/wumii/android/mimi/a/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/m;->b:Lcom/wumii/android/mimi/ui/widgets/bw;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bw;->dismiss()V

    .line 75
    return-void
.end method
