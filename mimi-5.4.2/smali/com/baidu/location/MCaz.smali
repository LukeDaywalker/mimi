.class Lcom/baidu/location/MCaz;
.super Ljava/lang/Object;


# static fields
.field private static mMCaza:Lcom/baidu/location/MCaz;


# instance fields
.field private for:Z

.field private mMCado:Lcom/baidu/location/MCaz$MCa;

.field private mStringif:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCaz;->mMCaza:Lcom/baidu/location/MCaz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCaz;->for:Z

    iput-object v1, p0, Lcom/baidu/location/MCaz;->mStringif:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/MCaz;->mMCado:Lcom/baidu/location/MCaz$MCa;

    new-instance v0, Lcom/baidu/location/MCaz$MCa;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCaz$MCa;-><init>(Lcom/baidu/location/MCaz;)V

    iput-object v0, p0, Lcom/baidu/location/MCaz;->mMCado:Lcom/baidu/location/MCaz$MCa;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/MCaz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCaz;->mStringif:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/MCaz;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/MCaz;->for:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/MCaz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/MCaz;->for:Z

    return p1
.end method

.method public static do()Lcom/baidu/location/MCaz;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCaz;->mMCaza:Lcom/baidu/location/MCaz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCaz;

    invoke-direct {v0}, Lcom/baidu/location/MCaz;-><init>()V

    sput-object v0, Lcom/baidu/location/MCaz;->mMCaza:Lcom/baidu/location/MCaz;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCaz;->mMCaza:Lcom/baidu/location/MCaz;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCaz;->mStringif:Ljava/lang/String;

    return-object v0
.end method

.method public for()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCaz;->mMCado:Lcom/baidu/location/MCaz$MCa;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/MCaz;->mMCado:Lcom/baidu/location/MCaz$MCa;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCaz;->mMCado:Lcom/baidu/location/MCaz$MCa;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCaz;->mMCado:Lcom/baidu/location/MCaz$MCa;

    return-void
.end method

.method public int()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/MCaz;->for:Z

    return v0
.end method
