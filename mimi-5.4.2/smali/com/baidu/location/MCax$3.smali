.class Lcom/baidu/location/MCax$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCaxa:Lcom/baidu/location/MCax;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCax;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCax$3;->mMCaxa:Lcom/baidu/location/MCax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCax$3;->mMCaxa:Lcom/baidu/location/MCax;

    invoke-static {v0}, Lcom/baidu/location/MCax;->for(Lcom/baidu/location/MCax;)V

    return-void
.end method
