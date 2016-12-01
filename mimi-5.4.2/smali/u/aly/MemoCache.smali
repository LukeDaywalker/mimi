.class public Lu/aly/MemoCache;
.super Ljava/lang/Object;
.source "MemoCache.java"


# instance fields
.field private mActivateMsgb:Lu/aly/ActivateMsg;

.field private mAppInfoc:Lu/aly/AppInfo;

.field private mContextf:Landroid/content/Context;

.field private mDeviceInfod:Lu/aly/DeviceInfo;

.field private mLista:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/IProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private mMiscInfoe:Lu/aly/MiscInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/MemoCache;->mLista:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lu/aly/MemoCache;->mActivateMsgb:Lu/aly/ActivateMsg;

    .line 31
    iput-object v1, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    .line 32
    iput-object v1, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    .line 33
    iput-object v1, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    .line 35
    iput-object v1, p0, Lu/aly/MemoCache;->mContextf:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lu/aly/MemoCache;->mContextf:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->a(Ljava/lang/String;)Lu/aly/AppInfo;

    .line 162
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->e(Ljava/lang/String;)Lu/aly/AppInfo;

    .line 164
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringa:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mStringa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->f(Ljava/lang/String;)Lu/aly/AppInfo;

    .line 166
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->g(Ljava/lang/String;)Lu/aly/AppInfo;

    .line 169
    :cond_0
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    invoke-static {p1}, Lu/aly/DeviceConfig;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->c(Ljava/lang/String;)Lu/aly/AppInfo;

    .line 170
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    sget-object v1, Lu/aly/SDKType;->mSDKTypea:Lu/aly/SDKType;

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->a(Lu/aly/SDKType;)Lu/aly/AppInfo;

    .line 171
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    const-string/jumbo v1, "5.2.4"

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->d(Ljava/lang/String;)Lu/aly/AppInfo;

    .line 172
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    invoke-static {p1}, Lu/aly/DeviceConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->b(Ljava/lang/String;)Lu/aly/AppInfo;

    .line 173
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    invoke-static {p1}, Lu/aly/DeviceConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->a(I)Lu/aly/AppInfo;

    .line 175
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->mIc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    sget v1, Lcom/umeng/analytics/AnalyticsConfig;->mIc:I

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->b(I)Lu/aly/AppInfo;

    .line 177
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    const-string/jumbo v1, "5.2.4.1"

    invoke-virtual {v0, v1}, Lu/aly/AppInfo;->d(Ljava/lang/String;)Lu/aly/AppInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    invoke-static {}, Lu/aly/DeviceConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->e(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 187
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    invoke-static {p1}, Lu/aly/DeviceConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->a(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 188
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    invoke-static {p1}, Lu/aly/DeviceConfig;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->b(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 189
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    invoke-static {p1}, Lu/aly/DeviceConfig;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->c(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 190
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->d(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 191
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->f(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 192
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->g(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 194
    invoke-static {p1}, Lu/aly/DeviceConfig;->l(Landroid/content/Context;)[I

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    new-instance v2, Lu/aly/Resolution;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Lu/aly/Resolution;-><init>(II)V

    invoke-virtual {v1, v2}, Lu/aly/DeviceInfo;->a(Lu/aly/Resolution;)Lu/aly/DeviceInfo;

    .line 200
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringe:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringd:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 204
    :cond_1
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->h(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 205
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->i(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 206
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v2, v3}, Lu/aly/DeviceInfo;->a(J)Lu/aly/DeviceInfo;

    .line 207
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->j(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 208
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->k(Ljava/lang/String;)Lu/aly/DeviceInfo;

    .line 209
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/DeviceInfo;->l(Ljava/lang/String;)Lu/aly/DeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    invoke-static {p1}, Lu/aly/DeviceConfig;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "Wi-Fi"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    sget-object v2, Lu/aly/AccessType;->mAccessTypec:Lu/aly/AccessType;

    invoke-virtual {v1, v2}, Lu/aly/MiscInfo;->a(Lu/aly/AccessType;)Lu/aly/MiscInfo;

    .line 227
    :goto_0
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/MiscInfo;->d(Ljava/lang/String;)Lu/aly/MiscInfo;

    .line 231
    :cond_0
    iget-object v0, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    invoke-static {p1}, Lu/aly/DeviceConfig;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/MiscInfo;->c(Ljava/lang/String;)Lu/aly/MiscInfo;

    .line 233
    invoke-static {p1}, Lu/aly/DeviceConfig;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lu/aly/MiscInfo;->b(Ljava/lang/String;)Lu/aly/MiscInfo;

    .line 236
    iget-object v1, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/MiscInfo;->a(Ljava/lang/String;)Lu/aly/MiscInfo;

    .line 237
    iget-object v0, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    invoke-static {p1}, Lu/aly/DeviceConfig;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/MiscInfo;->a(I)Lu/aly/MiscInfo;

    .line 239
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->mIg:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mGenderf:Lcom/umeng/analytics/Gender;

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringh:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringi:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 243
    :cond_1
    new-instance v0, Lu/aly/UserInfo;

    invoke-direct {v0}, Lu/aly/UserInfo;-><init>()V

    .line 244
    sget v1, Lcom/umeng/analytics/AnalyticsConfig;->mIg:I

    invoke-virtual {v0, v1}, Lu/aly/UserInfo;->a(I)Lu/aly/UserInfo;

    .line 245
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mGenderf:Lcom/umeng/analytics/Gender;

    invoke-static {v1}, Lcom/umeng/analytics/Gender;->a(Lcom/umeng/analytics/Gender;)Lu/aly/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/UserInfo;->a(Lu/aly/Gender;)Lu/aly/UserInfo;

    .line 246
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mStringh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/UserInfo;->a(Ljava/lang/String;)Lu/aly/UserInfo;

    .line 247
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mStringi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/UserInfo;->b(Ljava/lang/String;)Lu/aly/UserInfo;

    .line 249
    iget-object v1, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    invoke-virtual {v1, v0}, Lu/aly/MiscInfo;->a(Lu/aly/UserInfo;)Lu/aly/MiscInfo;

    .line 254
    :cond_2
    :goto_1
    return-void

    .line 221
    :cond_3
    const-string/jumbo v1, "2G/3G"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    iget-object v1, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    sget-object v2, Lu/aly/AccessType;->mAccessTypeb:Lu/aly/AccessType;

    invoke-virtual {v1, v2}, Lu/aly/MiscInfo;->a(Lu/aly/AccessType;)Lu/aly/MiscInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 224
    :cond_4
    :try_start_1
    iget-object v1, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    sget-object v2, Lu/aly/AccessType;->mAccessTypea:Lu/aly/AccessType;

    invoke-virtual {v1, v2}, Lu/aly/MiscInfo;->a(Lu/aly/AccessType;)Lu/aly/MiscInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lu/aly/MemoCache;->mContextf:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/PreferenceWrapper;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    iget-object v1, p0, Lu/aly/MemoCache;->mActivateMsgb:Lu/aly/ActivateMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_0
    monitor-exit p0

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lu/aly/ActivateMsg;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lu/aly/MemoCache;->mActivateMsgb:Lu/aly/ActivateMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lu/aly/IProtocol;)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mLista:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lu/aly/UALogEntry;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lu/aly/MemoCache;->h()Ljava/lang/String;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/IProtocol;

    .line 76
    invoke-interface {v0, p1, v1}, Lu/aly/IProtocol;->a(Lu/aly/UALogEntry;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    :try_start_1
    iget-object v0, p0, Lu/aly/MemoCache;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lu/aly/MemoCache;->mActivateMsgb:Lu/aly/ActivateMsg;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lu/aly/MemoCache;->mActivateMsgb:Lu/aly/ActivateMsg;

    invoke-virtual {p1, v0}, Lu/aly/UALogEntry;->a(Lu/aly/ActivateMsg;)Lu/aly/UALogEntry;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/MemoCache;->mActivateMsgb:Lu/aly/ActivateMsg;

    .line 85
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {p0}, Lu/aly/MemoCache;->b()Lu/aly/AppInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/UALogEntry;->a(Lu/aly/AppInfo;)Lu/aly/UALogEntry;

    .line 89
    invoke-virtual {p0}, Lu/aly/MemoCache;->c()Lu/aly/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/UALogEntry;->a(Lu/aly/DeviceInfo;)Lu/aly/UALogEntry;

    .line 90
    invoke-virtual {p0}, Lu/aly/MemoCache;->d()Lu/aly/MiscInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/UALogEntry;->a(Lu/aly/MiscInfo;)Lu/aly/UALogEntry;

    .line 91
    invoke-virtual {p0}, Lu/aly/MemoCache;->g()Lu/aly/ClientStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/UALogEntry;->a(Lu/aly/ClientStats;)Lu/aly/UALogEntry;

    .line 92
    invoke-virtual {p0}, Lu/aly/MemoCache;->e()Lu/aly/Imprint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/UALogEntry;->a(Lu/aly/Imprint;)Lu/aly/UALogEntry;

    .line 93
    invoke-virtual {p0}, Lu/aly/MemoCache;->f()Lu/aly/IdTracking;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/UALogEntry;->a(Lu/aly/IdTracking;)Lu/aly/UALogEntry;

    goto :goto_0
.end method

.method public declared-synchronized b()Lu/aly/AppInfo;
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lu/aly/AppInfo;

    invoke-direct {v0}, Lu/aly/AppInfo;-><init>()V

    iput-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;

    .line 107
    iget-object v0, p0, Lu/aly/MemoCache;->mContextf:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/MemoCache;->a(Landroid/content/Context;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lu/aly/MemoCache;->mAppInfoc:Lu/aly/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lu/aly/DeviceInfo;
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lu/aly/DeviceInfo;

    invoke-direct {v0}, Lu/aly/DeviceInfo;-><init>()V

    iput-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;

    .line 116
    iget-object v0, p0, Lu/aly/MemoCache;->mContextf:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/MemoCache;->b(Landroid/content/Context;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lu/aly/MemoCache;->mDeviceInfod:Lu/aly/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lu/aly/MiscInfo;
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lu/aly/MiscInfo;

    invoke-direct {v0}, Lu/aly/MiscInfo;-><init>()V

    iput-object v0, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;

    .line 126
    iget-object v0, p0, Lu/aly/MemoCache;->mContextf:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/MemoCache;->c(Landroid/content/Context;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lu/aly/MemoCache;->mMiscInfoe:Lu/aly/MiscInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lu/aly/Imprint;
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mContextf:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/SDKContext;->b(Landroid/content/Context;)Lu/aly/ImprintHandler;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/ImprintHandler;->a()Lu/aly/Imprint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lu/aly/IdTracking;
    .locals 1

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mContextf:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/SDKContext;->a(Landroid/content/Context;)Lu/aly/IdTracker;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/IdTracker;->b()Lu/aly/IdTracking;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lu/aly/ClientStats;
    .locals 1

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lu/aly/MemoCache;->mContextf:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/StatTracer;->a(Landroid/content/Context;)Lu/aly/ClientStats;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    new-instance v0, Lu/aly/ClientStats;

    invoke-direct {v0}, Lu/aly/ClientStats;-><init>()V

    goto :goto_0
.end method
