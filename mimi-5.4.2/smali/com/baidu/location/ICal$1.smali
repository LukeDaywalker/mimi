.class Lcom/baidu/location/ICal$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mICala:Lcom/baidu/location/ICal;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICal;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICal$1;->mICala:Lcom/baidu/location/ICal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ICal$1;->mICala:Lcom/baidu/location/ICal;

    invoke-static {v0}, Lcom/baidu/location/ICal;->for(Lcom/baidu/location/ICal;)V

    return-void
.end method
