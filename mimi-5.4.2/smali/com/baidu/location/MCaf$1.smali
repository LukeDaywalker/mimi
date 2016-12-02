.class Lcom/baidu/location/MCaf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCafa:Lcom/baidu/location/MCaf;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCaf;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCaf$1;->mMCafa:Lcom/baidu/location/MCaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCaf$1;->mMCafa:Lcom/baidu/location/MCaf;

    invoke-virtual {v0}, Lcom/baidu/location/MCaf;->c2()V

    return-void
.end method
