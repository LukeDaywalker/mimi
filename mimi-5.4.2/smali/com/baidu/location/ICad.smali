.class public Lcom/baidu/location/ICad;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/LLSInterface;
.implements Lcom/baidu/location/ICa0;
.implements Lcom/baidu/location/ICn;


# static fields
.field public static gP:Z

.field public static gQ:J

.field private static gS:Landroid/content/Context;

.field private static gW:J

.field static gX:Lcom/baidu/location/ICad$ICa;

.field public static gY:Z


# instance fields
.field private gR:Z

.field gT:Landroid/os/Messenger;

.field private gU:Landroid/os/HandlerThread;

.field private gV:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ICad;->gX:Lcom/baidu/location/ICad$ICa;

    sput-object v0, Lcom/baidu/location/ICad;->gS:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/ICad;->gP:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/ICad;->gW:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICad;->gT:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ICad;->gR:Z

    return-void
.end method

.method public static bq()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/ICad;->gW:J

    return-wide v0
.end method

.method public static br()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/baidu/location/ICad;->gX:Lcom/baidu/location/ICad$ICa;

    return-object v0
.end method

.method private bs()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ICu;->au()Lcom/baidu/location/ICu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICu;->as()V

    invoke-static {}, Lcom/baidu/location/ICak;->aF()Lcom/baidu/location/ICak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICak;->aE()V

    invoke-static {}, Lcom/baidu/location/ICj;->dg()Lcom/baidu/location/ICj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICj;->dd()V

    invoke-static {}, Lcom/baidu/location/ICag;->bz()Lcom/baidu/location/ICag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICag;->bB()V

    invoke-static {}, Lcom/baidu/location/ICq;->x()V

    invoke-static {}, Lcom/baidu/location/ICk;->q()Lcom/baidu/location/ICk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICk;->o()V

    iget-boolean v0, p0, Lcom/baidu/location/ICad;->gR:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method private bt()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/ICad;->gP:Z

    invoke-static {}, Lcom/baidu/location/ICu;->au()Lcom/baidu/location/ICu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICu;->ax()V

    invoke-static {}, Lcom/baidu/location/ICau;->cc()Lcom/baidu/location/ICau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICau;->ci()V

    invoke-static {}, Lcom/baidu/location/ICa2;->cC()Lcom/baidu/location/ICa2;

    invoke-static {}, Lcom/baidu/location/ICz;->bc()Lcom/baidu/location/ICz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICz;->a2()V

    invoke-static {}, Lcom/baidu/location/ICr;->I()Lcom/baidu/location/ICr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICr;->L()V

    invoke-static {}, Lcom/baidu/location/ICj;->dg()Lcom/baidu/location/ICj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICj;->df()V

    invoke-static {}, Lcom/baidu/location/ICak;->aF()Lcom/baidu/location/ICak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICak;->aJ()V

    invoke-static {}, Lcom/baidu/location/ICa1;->ct()Lcom/baidu/location/ICa1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICa1;->cy()V

    invoke-static {}, Lcom/baidu/location/ICaa;->bf()Lcom/baidu/location/ICaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICaa;->bg()V

    invoke-static {}, Lcom/baidu/location/ICaz;->do()Lcom/baidu/location/ICaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICaz;->for()V

    invoke-static {}, Lcom/baidu/location/ICac;->bo()Lcom/baidu/location/ICac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICac;->bp()V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic do(Lcom/baidu/location/ICad;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ICad;->bt()V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/ICad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ICad;->i(Landroid/os/Message;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ICk;->q()Lcom/baidu/location/ICk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ICk;->do(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic for(Lcom/baidu/location/ICad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ICad;->h(Landroid/os/Message;)V

    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ICk;->q()Lcom/baidu/location/ICk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ICk;->new(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/ICaa;->bf()Lcom/baidu/location/ICaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICaa;->bh()V

    invoke-static {}, Lcom/baidu/location/ICd;->ac()Lcom/baidu/location/ICd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICd;->ae()V

    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ICk;->q()Lcom/baidu/location/ICk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ICk;->int(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/ICad;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ICad;->bs()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/ICad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ICad;->e(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic int(Lcom/baidu/location/ICad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ICad;->d(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public getVersion()D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "cache_exception"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "kill_process"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/baidu/location/ICad;->gR:Z

    const-string/jumbo v2, "debug_dev"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/baidu/location/ICad;->gY:Z

    const-string/jumbo v2, "interval"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/ICad;->gQ:J

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/ICac;->bo()Lcom/baidu/location/ICac;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ICad;->gT:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/ICad;->gW:J

    sput-object p1, Lcom/baidu/location/ICad;->gS:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/ICar;->a()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ICad;->gU:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/location/ICad;->gU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ICad;->gV:Landroid/os/Looper;

    new-instance v0, Lcom/baidu/location/ICad$ICa;

    iget-object v1, p0, Lcom/baidu/location/ICad;->gV:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/ICad$ICa;-><init>(Lcom/baidu/location/ICad;Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/location/ICad;->gX:Lcom/baidu/location/ICad$ICa;

    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/baidu/location/ICad;->gX:Lcom/baidu/location/ICad$ICa;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/ICad;->gT:Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/ICad;->gX:Lcom/baidu/location/ICad$ICa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/ICad$ICa;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "baidu location service start1 ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/ICad;->gP:Z

    invoke-static {}, Lcom/baidu/location/ICau;->cc()Lcom/baidu/location/ICau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICau;->b8()V

    invoke-static {}, Lcom/baidu/location/ICh;->for()Lcom/baidu/location/ICh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICh;->do()V

    invoke-static {}, Lcom/baidu/location/ICr;->I()Lcom/baidu/location/ICr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICr;->H()V

    invoke-static {}, Lcom/baidu/location/ICz;->bc()Lcom/baidu/location/ICz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICz;->a4()V

    invoke-static {}, Lcom/baidu/location/ICaz;->do()Lcom/baidu/location/ICaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICaz;->if()V

    sget-object v0, Lcom/baidu/location/ICad;->gX:Lcom/baidu/location/ICad$ICa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/ICad$ICa;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "baidu location service stop ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
