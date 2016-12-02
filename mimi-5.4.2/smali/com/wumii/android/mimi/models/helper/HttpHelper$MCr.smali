.class public Lcom/wumii/android/mimi/models/helper/HttpHelper$MCr;
.super Ljava/io/IOException;
.source "HttpHelper.java"


# static fields
.field public static final mMCra:Lcom/wumii/android/mimi/models/helper/HttpHelper$MCr;

.field private static final serialVersionUID:J = 0xa70357c5d069444L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 578
    new-instance v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$MCr;

    const-string/jumbo v1, "Unable to connect to the Internet"

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper$MCr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$MCr;->mMCra:Lcom/wumii/android/mimi/models/helper/HttpHelper$MCr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/wumii/android/mimi/models/helper/HttpHelper$MCn;)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/helper/HttpHelper$MCr;-><init>(Ljava/lang/String;)V

    return-void
.end method
