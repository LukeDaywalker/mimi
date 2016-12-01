.class public Lcom/baidu/platform/comapi/map/ICq;
.super Ljava/lang/Object;


# instance fields
.field public mArrayListe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/ICq;",
            ">;"
        }
    .end annotation
.end field

.field public mIa:I

.field public mIc:I

.field public mId:I

.field public mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/ICq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICq;->mArrayListe:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/ICq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ICq;->mArrayListe:Ljava/util/ArrayList;

    return-void
.end method
