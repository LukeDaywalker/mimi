.class Lcom/wumii/android/mimi/push/j;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/push/h;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/h;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/wumii/android/mimi/push/j;->a:Lcom/wumii/android/mimi/push/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "diconnect onSuccess, connect now  "

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/wumii/android/mimi/push/j;->a:Lcom/wumii/android/mimi/push/h;

    iget-object v0, v0, Lcom/wumii/android/mimi/push/h;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Lcom/wumii/android/mimi/push/PushService;)V

    .line 289
    return-void
.end method
