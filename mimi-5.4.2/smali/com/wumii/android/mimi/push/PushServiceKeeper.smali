.class public Lcom/wumii/android/mimi/push/PushServiceKeeper;
.super Landroid/content/BroadcastReceiver;
.source "PushServiceKeeper.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "com.wumii.android.SERVICE_KEEPER"

    sput-object v0, Lcom/wumii/android/mimi/push/PushServiceKeeper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    const-class v0, Lcom/wumii/android/mimi/push/PushServiceKeeper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushServiceKeeper;->b:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushServiceKeeper;->b:Lorg/slf4j/Logger;

    const-string/jumbo v1, "onReceive, keep service running."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/wumii/android/mimi/c/Constants$ICr;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method
