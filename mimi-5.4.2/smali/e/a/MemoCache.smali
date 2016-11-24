.class public Le/a/MemoCache;
.super Ljava/lang/Object;
.source "MemoCache.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/IProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/a/ActivateMsg;

.field private c:Le/a/AppInfo;

.field private d:Le/a/DeviceInfo;

.field private e:Le/a/MiscInfo;

.field private f:Landroid/content/Context;


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

    iput-object v0, p0, Le/a/MemoCache;->a:Ljava/util/List;

    .line 30
    iput-object v1, p0, Le/a/MemoCache;->b:Le/a/ActivateMsg;

    .line 31
    iput-object v1, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    .line 32
    iput-object v1, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    .line 33
    iput-object v1, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    .line 35
    iput-object v1, p0, Le/a/MemoCache;->f:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Le/a/MemoCache;->f:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    invoke-static {p1}, Lcom/g/a/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/AppInfo;->a(Ljava/lang/String;)Le/a/AppInfo;

    .line 162
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    invoke-static {p1}, Lcom/g/a/AnalyticsConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/AppInfo;->e(Ljava/lang/String;)Le/a/AppInfo;

    .line 164
    sget-object v0, Lcom/g/a/AnalyticsConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/g/a/AnalyticsConfig;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    sget-object v1, Lcom/g/a/AnalyticsConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/AppInfo;->f(Ljava/lang/String;)Le/a/AppInfo;

    .line 166
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    sget-object v1, Lcom/g/a/AnalyticsConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/AppInfo;->g(Ljava/lang/String;)Le/a/AppInfo;

    .line 169
    :cond_0
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    invoke-static {p1}, Le/a/DeviceConfig;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/AppInfo;->c(Ljava/lang/String;)Le/a/AppInfo;

    .line 170
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    sget-object v1, Le/a/SDKType;->a:Le/a/SDKType;

    invoke-virtual {v0, v1}, Le/a/AppInfo;->a(Le/a/SDKType;)Le/a/AppInfo;

    .line 171
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    const-string/jumbo v1, "5.2.4"

    invoke-virtual {v0, v1}, Le/a/AppInfo;->d(Ljava/lang/String;)Le/a/AppInfo;

    .line 172
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    invoke-static {p1}, Le/a/DeviceConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/AppInfo;->b(Ljava/lang/String;)Le/a/AppInfo;

    .line 173
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    invoke-static {p1}, Le/a/DeviceConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/AppInfo;->a(I)Le/a/AppInfo;

    .line 175
    sget v0, Lcom/g/a/AnalyticsConfig;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    sget v1, Lcom/g/a/AnalyticsConfig;->c:I

    invoke-virtual {v0, v1}, Le/a/AppInfo;->b(I)Le/a/AppInfo;

    .line 177
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    const-string/jumbo v1, "5.2.4.1"

    invoke-virtual {v0, v1}, Le/a/AppInfo;->d(Ljava/lang/String;)Le/a/AppInfo;
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
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    invoke-static {}, Le/a/DeviceConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->e(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 187
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    invoke-static {p1}, Le/a/DeviceConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->a(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 188
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    invoke-static {p1}, Le/a/DeviceConfig;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->b(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 189
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    invoke-static {p1}, Le/a/DeviceConfig;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->c(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 190
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->d(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 191
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->f(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 192
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->g(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 194
    invoke-static {p1}, Le/a/DeviceConfig;->l(Landroid/content/Context;)[I

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    new-instance v2, Le/a/Resolution;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Le/a/Resolution;-><init>(II)V

    invoke-virtual {v1, v2}, Le/a/DeviceInfo;->a(Le/a/Resolution;)Le/a/DeviceInfo;

    .line 200
    :cond_0
    sget-object v0, Lcom/g/a/AnalyticsConfig;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/g/a/AnalyticsConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 204
    :cond_1
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->h(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 205
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->i(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 206
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v2, v3}, Le/a/DeviceInfo;->a(J)Le/a/DeviceInfo;

    .line 207
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->j(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 208
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->k(Ljava/lang/String;)Le/a/DeviceInfo;

    .line 209
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/DeviceInfo;->l(Ljava/lang/String;)Le/a/DeviceInfo;
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
    invoke-static {p1}, Le/a/DeviceConfig;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "Wi-Fi"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    sget-object v2, Le/a/AccessType;->c:Le/a/AccessType;

    invoke-virtual {v1, v2}, Le/a/MiscInfo;->a(Le/a/AccessType;)Le/a/MiscInfo;

    .line 227
    :goto_0
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Le/a/MiscInfo;->d(Ljava/lang/String;)Le/a/MiscInfo;

    .line 231
    :cond_0
    iget-object v0, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    invoke-static {p1}, Le/a/DeviceConfig;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/MiscInfo;->c(Ljava/lang/String;)Le/a/MiscInfo;

    .line 233
    invoke-static {p1}, Le/a/DeviceConfig;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Le/a/MiscInfo;->b(Ljava/lang/String;)Le/a/MiscInfo;

    .line 236
    iget-object v1, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Le/a/MiscInfo;->a(Ljava/lang/String;)Le/a/MiscInfo;

    .line 237
    iget-object v0, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    invoke-static {p1}, Le/a/DeviceConfig;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/MiscInfo;->a(I)Le/a/MiscInfo;

    .line 239
    sget v0, Lcom/g/a/AnalyticsConfig;->g:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/g/a/AnalyticsConfig;->f:Lcom/g/a/Gender;

    if-nez v0, :cond_1

    sget-object v0, Lcom/g/a/AnalyticsConfig;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/g/a/AnalyticsConfig;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 243
    :cond_1
    new-instance v0, Le/a/UserInfo;

    invoke-direct {v0}, Le/a/UserInfo;-><init>()V

    .line 244
    sget v1, Lcom/g/a/AnalyticsConfig;->g:I

    invoke-virtual {v0, v1}, Le/a/UserInfo;->a(I)Le/a/UserInfo;

    .line 245
    sget-object v1, Lcom/g/a/AnalyticsConfig;->f:Lcom/g/a/Gender;

    invoke-static {v1}, Lcom/g/a/Gender;->a(Lcom/g/a/Gender;)Le/a/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/UserInfo;->a(Le/a/Gender;)Le/a/UserInfo;

    .line 246
    sget-object v1, Lcom/g/a/AnalyticsConfig;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/UserInfo;->a(Ljava/lang/String;)Le/a/UserInfo;

    .line 247
    sget-object v1, Lcom/g/a/AnalyticsConfig;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/UserInfo;->b(Ljava/lang/String;)Le/a/UserInfo;

    .line 249
    iget-object v1, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    invoke-virtual {v1, v0}, Le/a/MiscInfo;->a(Le/a/UserInfo;)Le/a/MiscInfo;

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
    iget-object v1, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    sget-object v2, Le/a/AccessType;->b:Le/a/AccessType;

    invoke-virtual {v1, v2}, Le/a/MiscInfo;->a(Le/a/AccessType;)Le/a/MiscInfo;
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
    iget-object v1, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    sget-object v2, Le/a/AccessType;->a:Le/a/AccessType;

    invoke-virtual {v1, v2}, Le/a/MiscInfo;->a(Le/a/AccessType;)Le/a/MiscInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Le/a/MemoCache;->f:Landroid/content/Context;

    invoke-static {v0}, Le/a/PreferenceWrapper;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Le/a/MemoCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    iget-object v1, p0, Le/a/MemoCache;->b:Le/a/ActivateMsg;
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

.method public declared-synchronized a(Le/a/ActivateMsg;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le/a/MemoCache;->b:Le/a/ActivateMsg;
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

.method public declared-synchronized a(Le/a/IProtocol;)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/MemoCache;->a:Ljava/util/List;

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

.method public a(Le/a/UALogEntry;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Le/a/MemoCache;->h()Ljava/lang/String;

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
    iget-object v0, p0, Le/a/MemoCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/IProtocol;

    .line 76
    invoke-interface {v0, p1, v1}, Le/a/IProtocol;->a(Le/a/UALogEntry;Ljava/lang/String;)V

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
    iget-object v0, p0, Le/a/MemoCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Le/a/MemoCache;->b:Le/a/ActivateMsg;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Le/a/MemoCache;->b:Le/a/ActivateMsg;

    invoke-virtual {p1, v0}, Le/a/UALogEntry;->a(Le/a/ActivateMsg;)Le/a/UALogEntry;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/MemoCache;->b:Le/a/ActivateMsg;

    .line 85
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {p0}, Le/a/MemoCache;->b()Le/a/AppInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/UALogEntry;->a(Le/a/AppInfo;)Le/a/UALogEntry;

    .line 89
    invoke-virtual {p0}, Le/a/MemoCache;->c()Le/a/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/UALogEntry;->a(Le/a/DeviceInfo;)Le/a/UALogEntry;

    .line 90
    invoke-virtual {p0}, Le/a/MemoCache;->d()Le/a/MiscInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/UALogEntry;->a(Le/a/MiscInfo;)Le/a/UALogEntry;

    .line 91
    invoke-virtual {p0}, Le/a/MemoCache;->g()Le/a/ClientStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/UALogEntry;->a(Le/a/ClientStats;)Le/a/UALogEntry;

    .line 92
    invoke-virtual {p0}, Le/a/MemoCache;->e()Le/a/Imprint;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/UALogEntry;->a(Le/a/Imprint;)Le/a/UALogEntry;

    .line 93
    invoke-virtual {p0}, Le/a/MemoCache;->f()Le/a/IdTracking;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/UALogEntry;->a(Le/a/IdTracking;)Le/a/UALogEntry;

    goto :goto_0
.end method

.method public declared-synchronized b()Le/a/AppInfo;
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Le/a/AppInfo;

    invoke-direct {v0}, Le/a/AppInfo;-><init>()V

    iput-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;

    .line 107
    iget-object v0, p0, Le/a/MemoCache;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Le/a/MemoCache;->a(Landroid/content/Context;)V

    .line 110
    :cond_0
    iget-object v0, p0, Le/a/MemoCache;->c:Le/a/AppInfo;
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

.method public declared-synchronized c()Le/a/DeviceInfo;
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Le/a/DeviceInfo;

    invoke-direct {v0}, Le/a/DeviceInfo;-><init>()V

    iput-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;

    .line 116
    iget-object v0, p0, Le/a/MemoCache;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Le/a/MemoCache;->b(Landroid/content/Context;)V

    .line 119
    :cond_0
    iget-object v0, p0, Le/a/MemoCache;->d:Le/a/DeviceInfo;
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

.method public declared-synchronized d()Le/a/MiscInfo;
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Le/a/MiscInfo;

    invoke-direct {v0}, Le/a/MiscInfo;-><init>()V

    iput-object v0, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;

    .line 126
    iget-object v0, p0, Le/a/MemoCache;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Le/a/MemoCache;->c(Landroid/content/Context;)V

    .line 129
    :cond_0
    iget-object v0, p0, Le/a/MemoCache;->e:Le/a/MiscInfo;
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

.method public e()Le/a/Imprint;
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Le/a/MemoCache;->f:Landroid/content/Context;

    invoke-static {v0}, Le/a/SDKContext;->b(Landroid/content/Context;)Le/a/ImprintHandler;

    move-result-object v0

    invoke-virtual {v0}, Le/a/ImprintHandler;->a()Le/a/Imprint;
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

.method public f()Le/a/IdTracking;
    .locals 1

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Le/a/MemoCache;->f:Landroid/content/Context;

    invoke-static {v0}, Le/a/SDKContext;->a(Landroid/content/Context;)Le/a/IdTracker;

    move-result-object v0

    invoke-virtual {v0}, Le/a/IdTracker;->b()Le/a/IdTracking;
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

.method public g()Le/a/ClientStats;
    .locals 1

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Le/a/MemoCache;->f:Landroid/content/Context;

    invoke-static {v0}, Le/a/StatTracer;->a(Landroid/content/Context;)Le/a/ClientStats;
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
    new-instance v0, Le/a/ClientStats;

    invoke-direct {v0}, Le/a/ClientStats;-><init>()V

    goto :goto_0
.end method
