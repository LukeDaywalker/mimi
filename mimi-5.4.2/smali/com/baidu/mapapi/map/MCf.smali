.class Lcom/baidu/mapapi/map/MCf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mHeatMapd:Lcom/baidu/mapapi/map/HeatMap;

.field final synthetic mIa:I

.field final synthetic mIb:I

.field final synthetic mIc:I


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/HeatMap;III)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MCf;->mHeatMapd:Lcom/baidu/mapapi/map/HeatMap;

    iput p2, p0, Lcom/baidu/mapapi/map/MCf;->mIa:I

    iput p3, p0, Lcom/baidu/mapapi/map/MCf;->mIb:I

    iput p4, p0, Lcom/baidu/mapapi/map/MCf;->mIc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MCf;->mHeatMapd:Lcom/baidu/mapapi/map/HeatMap;

    iget v1, p0, Lcom/baidu/mapapi/map/MCf;->mIa:I

    iget v2, p0, Lcom/baidu/mapapi/map/MCf;->mIb:I

    iget v3, p0, Lcom/baidu/mapapi/map/MCf;->mIc:I

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/HeatMap;III)V

    return-void
.end method
