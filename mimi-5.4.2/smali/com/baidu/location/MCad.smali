.class public Lcom/baidu/location/MCad;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/LLSInterface;
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field public static isZgP:Z

.field public static isZgY:Z

.field private static mContextgS:Landroid/content/Context;

.field public static mJgQ:J

.field private static mJgW:J

.field static mMCagX:Lcom/baidu/location/MCad$MCa;


# instance fields
.field private isZgR:Z

.field private mHandlerThreadgU:Landroid/os/HandlerThread;

.field private mLoopergV:Landroid/os/Looper;

.field mMessengergT:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCad;->mMCagX:Lcom/baidu/location/MCad$MCa;

    sput-object v0, Lcom/baidu/location/MCad;->mContextgS:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/MCad;->isZgP:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/MCad;->mJgW:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCad;->mMessengergT:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCad;->isZgR:Z

    return-void
.end method

.method public static bq()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/MCad;->mJgW:J

    return-wide v0
.end method

.method public static br()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCad;->mMCagX:Lcom/baidu/location/MCad$MCa;

    return-object v0
.end method

.method private bs()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCu;->as()V

    invoke-static {}, Lcom/baidu/location/MCak;->aF()Lcom/baidu/location/MCak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCak;->aE()V

    invoke-static {}, Lcom/baidu/location/MCj;->dg()Lcom/baidu/location/MCj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCj;->dd()V

    invoke-static {}, Lcom/baidu/location/MCag;->bz()Lcom/baidu/location/MCag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCag;->bB()V

    invoke-static {}, Lcom/baidu/location/MCq;->x()V

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCk;->o()V

    iget-boolean v0, p0, Lcom/baidu/location/MCad;->isZgR:Z

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

    sput-boolean v0, Lcom/baidu/location/MCad;->isZgP:Z

    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCu;->ax()V

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau;->ci()V

    invoke-static {}, Lcom/baidu/location/MCa2;->cC()Lcom/baidu/location/MCa2;

    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCz;->a2()V

    invoke-static {}, Lcom/baidu/location/MCr;->I()Lcom/baidu/location/MCr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCr;->L()V

    invoke-static {}, Lcom/baidu/location/MCj;->dg()Lcom/baidu/location/MCj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCj;->df()V

    invoke-static {}, Lcom/baidu/location/MCak;->aF()Lcom/baidu/location/MCak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCak;->aJ()V

    invoke-static {}, Lcom/baidu/location/MCa1;->ct()Lcom/baidu/location/MCa1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCa1;->cy()V

    invoke-static {}, Lcom/baidu/location/MCaa;->bf()Lcom/baidu/location/MCaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCaa;->bg()V

    invoke-static {}, Lcom/baidu/location/MCaz;->do()Lcom/baidu/location/MCaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCaz;->for()V

    invoke-static {}, Lcom/baidu/location/MCac;->bo()Lcom/baidu/location/MCac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCac;->bp()V

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

.method static synthetic do(Lcom/baidu/location/MCad;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/MCad;->bt()V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/MCad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCad;->i(Landroid/os/Message;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCk;->do(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic for(Lcom/baidu/location/MCad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCad;->h(Landroid/os/Message;)V

    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCk;->new(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/MCaa;->bf()Lcom/baidu/location/MCaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCaa;->bh()V

    invoke-static {}, Lcom/baidu/location/MCd;->ac()Lcom/baidu/location/MCd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCd;->ae()V

    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCk;->int(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/MCad;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/MCad;->bs()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/MCad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCad;->e(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic int(Lcom/baidu/location/MCad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCad;->d(Landroid/os/Message;)V

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

    iput-boolean v2, p0, Lcom/baidu/location/MCad;->isZgR:Z

    const-string/jumbo v2, "debug_dev"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/baidu/location/MCad;->isZgY:Z

    const-string/jumbo v2, "interval"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/MCad;->mJgQ:J

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/MCac;->bo()Lcom/baidu/location/MCac;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/MCad;->mMessengergT:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/MCad;->mJgW:J

    sput-object p1, Lcom/baidu/location/MCad;->mContextgS:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/MCar;->a()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCad;->mHandlerThreadgU:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/location/MCad;->mHandlerThreadgU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCad;->mLoopergV:Landroid/os/Looper;

    new-instance v0, Lcom/baidu/location/MCad$MCa;

    iget-object v1, p0, Lcom/baidu/location/MCad;->mLoopergV:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/MCad$MCa;-><init>(Lcom/baidu/location/MCad;Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/location/MCad;->mMCagX:Lcom/baidu/location/MCad$MCa;

    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/baidu/location/MCad;->mMCagX:Lcom/baidu/location/MCad$MCa;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/MCad;->mMessengergT:Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/MCad;->mMCagX:Lcom/baidu/location/MCad$MCa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCad$MCa;->sendEmptyMessage(I)Z

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

    sput-boolean v0, Lcom/baidu/location/MCad;->isZgP:Z

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau;->b8()V

    invoke-static {}, Lcom/baidu/location/MCh;->for()Lcom/baidu/location/MCh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCh;->do()V

    invoke-static {}, Lcom/baidu/location/MCr;->I()Lcom/baidu/location/MCr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCr;->H()V

    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCz;->a4()V

    invoke-static {}, Lcom/baidu/location/MCaz;->do()Lcom/baidu/location/MCaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCaz;->if()V

    sget-object v0, Lcom/baidu/location/MCad;->mMCagX:Lcom/baidu/location/MCad$MCa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCad$MCa;->sendEmptyMessage(I)Z

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
