.class Lcom/baidu/location/ICam$2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/location/ICam;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICam;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICam$2;->a:Lcom/baidu/location/ICam;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ICam$2;->a:Lcom/baidu/location/ICam;

    invoke-static {v0}, Lcom/baidu/location/ICam;->if(Lcom/baidu/location/ICam;)V

    return-void
.end method
