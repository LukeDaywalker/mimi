.class public Lcom/wumii/android/mimi/models/helper/NetworkHelper;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# instance fields
.field private mConnectivityManagera:Landroid/net/ConnectivityManager;

.field private mNetworkInfob:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/app/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->mConnectivityManagera:Landroid/net/ConnectivityManager;

    .line 19
    return-void
.end method

.method private b()Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 41
    move v1, v0

    move v2, v0

    .line 43
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    if-ge v2, v3, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->mConnectivityManagera:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->mNetworkInfob:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v0, 0x1

    move v1, v0

    .line 71
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    if-lt v2, v3, :cond_0

    .line 69
    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->mNetworkInfob:Landroid/net/NetworkInfo;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
