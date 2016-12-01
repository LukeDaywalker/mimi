.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;
.super Ljava/lang/Object;
.source "MultiByteInteger.java"


# instance fields
.field private mIb:I

.field private mJa:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->mJa:J

    .line 32
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->mIb:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->mJa:J

    return-wide v0
.end method
