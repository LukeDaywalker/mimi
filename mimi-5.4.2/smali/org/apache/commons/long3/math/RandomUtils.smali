.class public Lorg/apache/commons/long3/math/RandomUtils;
.super Ljava/lang/Object;
.source "RandomUtils.java"


# static fields
.field public static final mRandoma:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/apache/commons/long3/math/JVMRandom;

    invoke-direct {v0}, Lorg/apache/commons/long3/math/JVMRandom;-><init>()V

    sput-object v0, Lorg/apache/commons/long3/math/RandomUtils;->mRandoma:Ljava/util/Random;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/apache/commons/long3/math/RandomUtils;->mRandoma:Ljava/util/Random;

    invoke-static {v0}, Lorg/apache/commons/long3/math/RandomUtils;->a(Ljava/util/Random;)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/apache/commons/long3/math/RandomUtils;->mRandoma:Ljava/util/Random;

    invoke-static {v0, p0}, Lorg/apache/commons/long3/math/RandomUtils;->a(Ljava/util/Random;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Random;)I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Random;I)I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method
