.class public Lcom/baidu/platform/comapi/map/G;
.super Lcom/baidu/platform/comapi/map/MCb;


# static fields
.field private static final mStringh:Ljava/lang/String;


# instance fields
.field mBundlee:Landroid/os/Bundle;

.field mIg:I

.field mStringf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/G;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/G;->mStringh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MCb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/G;->mStringf:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/G;->mBundlee:Landroid/os/Bundle;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/G;->mStringf:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/G;->mBundlee:Landroid/os/Bundle;

    return-object v0
.end method
