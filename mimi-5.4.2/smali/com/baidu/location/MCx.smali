.class public Lcom/baidu/location/MCx;
.super Ljava/util/ArrayList;


# static fields
.field private static final mJif:J = 0x1L


# instance fields
.field private mIa:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/MCx;->mIa:I

    iput p1, p0, Lcom/baidu/location/MCx;->mIa:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/MCx;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/location/MCx;->mIa:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/MCx;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/MCx;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/location/MCx;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
