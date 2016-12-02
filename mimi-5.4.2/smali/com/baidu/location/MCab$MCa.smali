.class public Lcom/baidu/location/MCab$MCa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic mMCaba:Lcom/baidu/location/MCab;


# direct methods
.method public constructor <init>(Lcom/baidu/location/MCab;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCab$MCa;->mMCaba:Lcom/baidu/location/MCab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 0

    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCab$MCa;->mMCaba:Lcom/baidu/location/MCab;

    invoke-static {v0, p1}, Lcom/baidu/location/MCab;->if(Lcom/baidu/location/MCab;Lcom/baidu/location/BDLocation;)V

    return-void
.end method
