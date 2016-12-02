.class Lcom/baidu/location/MCal$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCala:Lcom/baidu/location/MCal;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCal;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCal$1;->mMCala:Lcom/baidu/location/MCal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCal$1;->mMCala:Lcom/baidu/location/MCal;

    invoke-static {v0}, Lcom/baidu/location/MCal;->for(Lcom/baidu/location/MCal;)V

    return-void
.end method
