.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;
.super Ljava/lang/Object;
.source "MultiByteInteger.java"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->a:J

    .line 32
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->a:J

    return-wide v0
.end method
