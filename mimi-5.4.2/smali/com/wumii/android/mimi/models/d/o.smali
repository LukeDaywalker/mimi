.class public Lcom/wumii/android/mimi/models/d/o;
.super Ljava/io/IOException;
.source "HttpHelper.java"


# static fields
.field public static final a:Lcom/wumii/android/mimi/models/d/o;

.field private static final serialVersionUID:J = 0x4f379859f6f4dca5L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/wumii/android/mimi/models/d/o;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/o;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/d/o;->a:Lcom/wumii/android/mimi/models/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
