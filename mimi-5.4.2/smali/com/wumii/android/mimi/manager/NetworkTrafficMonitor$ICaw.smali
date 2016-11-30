.class public Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$ICaw;
.super Ljava/lang/Object;
.source "NetworkTrafficMonitor.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$ICaw;->a:Ljava/lang/String;

    .line 175
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$ICaw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$ICaw;->b:I

    .line 191
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$ICaw;->c:J

    .line 199
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$ICaw;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$ICaw;->c:J

    return-wide v0
.end method
