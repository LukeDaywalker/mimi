.class public Lcom/wumii/android/mimi/models/helper/HttpHelper$MCo;
.super Ljava/io/IOException;
.source "HttpHelper.java"


# static fields
.field public static final mMCoa:Lcom/wumii/android/mimi/models/helper/HttpHelper$MCo;

.field private static final serialVersionUID:J = 0x4f379859f6f4dca5L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$MCo;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper$MCo;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$MCo;->mMCoa:Lcom/wumii/android/mimi/models/helper/HttpHelper$MCo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
