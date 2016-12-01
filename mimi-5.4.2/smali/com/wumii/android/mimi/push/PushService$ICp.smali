.class Lcom/wumii/android/mimi/push/PushService$ICp;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mICoa:Lcom/wumii/android/mimi/push/PushService$ICo;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/PushService$ICo;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushService$ICp;->mICoa:Lcom/wumii/android/mimi/push/PushService$ICo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$ICp;->mICoa:Lcom/wumii/android/mimi/push/PushService$ICo;

    iget-object v0, v0, Lcom/wumii/android/mimi/push/PushService$ICo;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->f(Lcom/wumii/android/mimi/push/PushService;)V

    .line 640
    return-void
.end method
