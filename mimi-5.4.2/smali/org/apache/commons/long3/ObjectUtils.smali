.class public Lorg/apache/commons/long3/ObjectUtils;
.super Ljava/lang/Object;
.source "ObjectUtils.java"


# static fields
.field public static final mMCca:Lorg/apache/commons/long3/ObjectUtils$MCc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/apache/commons/long3/ObjectUtils$MCc;

    invoke-direct {v0}, Lorg/apache/commons/long3/ObjectUtils$MCc;-><init>()V

    sput-object v0, Lorg/apache/commons/long3/ObjectUtils;->mMCca:Lorg/apache/commons/long3/ObjectUtils$MCc;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
