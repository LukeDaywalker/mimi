.class public Lcom/wumii/android/mimi/models/helper/HttpHelper$ICo;
.super Ljava/io/IOException;
.source "HttpHelper.java"


# static fields
.field public static final mICoa:Lcom/wumii/android/mimi/models/helper/HttpHelper$ICo;

.field private static final serialVersionUID:J = 0x4f379859f6f4dca5L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICo;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICo;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICo;->mICoa:Lcom/wumii/android/mimi/models/helper/HttpHelper$ICo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
