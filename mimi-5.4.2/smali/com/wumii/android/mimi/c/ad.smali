.class final Lcom/wumii/android/mimi/c/ad;
.super Ljava/lang/Object;
.source "EventBusUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/c/ad;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/c/ad;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/a/a/c;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
