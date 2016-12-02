.class Lcom/baidu/location/MCam$2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic mMCama:Lcom/baidu/location/MCam;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCam;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCam$2;->mMCama:Lcom/baidu/location/MCam;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCam$2;->mMCama:Lcom/baidu/location/MCam;

    invoke-static {v0}, Lcom/baidu/location/MCam;->if(Lcom/baidu/location/MCam;)V

    return-void
.end method
