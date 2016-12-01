.class public Lcom/baidu/vi/VMsg;
.super Ljava/lang/Object;


# static fields
.field private static mHandlerThreadc:Landroid/os/HandlerThread;

.field private static mHandlerb:Landroid/os/Handler;

.field private static final mStringa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/vi/VMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/vi/VMsg;->mStringa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native OnUserCommand1(IIIJ)V
.end method

.method static synthetic a(IIIJ)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/vi/VMsg;->OnUserCommand1(IIIJ)V

    return-void
.end method

.method public static destroy()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/vi/VMsg;->mHandlerThreadc:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sput-object v1, Lcom/baidu/vi/VMsg;->mHandlerThreadc:Landroid/os/HandlerThread;

    sget-object v0, Lcom/baidu/vi/VMsg;->mHandlerb:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcom/baidu/vi/VMsg;->mHandlerb:Landroid/os/Handler;

    return-void
.end method

.method public static init()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VIMsgThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/vi/VMsg;->mHandlerThreadc:Landroid/os/HandlerThread;

    sget-object v0, Lcom/baidu/vi/VMsg;->mHandlerThreadc:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/baidu/vi/VMsg$ICa;

    sget-object v1, Lcom/baidu/vi/VMsg;->mHandlerThreadc:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/vi/VMsg$ICa;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/vi/VMsg;->mHandlerb:Landroid/os/Handler;

    return-void
.end method

.method private static postMessage(IIIJ)V
    .locals 3

    sget-object v0, Lcom/baidu/vi/VMsg;->mHandlerb:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/vi/VMsg;->mHandlerb:Landroid/os/Handler;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
