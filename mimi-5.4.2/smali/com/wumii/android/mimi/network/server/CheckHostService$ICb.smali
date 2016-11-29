.class Lcom/wumii/android/mimi/network/server/CheckHostService$ICb;
.super Ljava/lang/Object;
.source "CheckHostService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/server/CheckHostService;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/network/server/CheckHostService;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wumii/android/mimi/network/server/CheckHostService$ICb;->a:Lcom/wumii/android/mimi/network/server/CheckHostService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/CheckHostService$ICb;->a:Lcom/wumii/android/mimi/network/server/CheckHostService;

    invoke-static {v0}, Lcom/wumii/android/mimi/network/server/CheckHostService;->a(Lcom/wumii/android/mimi/network/server/CheckHostService;)V

    .line 38
    return-void
.end method
