.class public Lorg/apache/commons/long3/ObjectUtils$ICc;
.super Ljava/lang/Object;
.source "ObjectUtils.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x626e04ed40667ec5L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 470
    sget-object v0, Lorg/apache/commons/long3/ObjectUtils;->mICca:Lorg/apache/commons/long3/ObjectUtils$ICc;

    return-object v0
.end method
