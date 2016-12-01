.class public Lu/aly/SessionTracker;
.super Ljava/lang/Object;
.source "SessionTracker.java"


# instance fields
.field private final mStringa:Ljava/lang/String;

.field private final mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "a_start_time"

    iput-object v0, p0, Lu/aly/SessionTracker;->mStringa:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "a_end_time"

    iput-object v0, p0, Lu/aly/SessionTracker;->mStringb:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 180
    invoke-static {p1}, Lu/aly/CacheService;->a(Landroid/content/Context;)Lu/aly/CacheService;

    move-result-object v1

    .line 181
    invoke-virtual {p0, p1}, Lu/aly/SessionTracker;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p0, p1}, Lu/aly/SessionTracker;->a(Landroid/content/Context;)Lu/aly/USession;

    move-result-object v0

    .line 185
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 187
    const-string/jumbo v4, "session_id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string/jumbo v4, "session_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 189
    const-string/jumbo v4, "session_end_time"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v1, v0}, Lu/aly/CacheService;->a(Lu/aly/IProtocol;)V

    .line 199
    :goto_0
    return-object v2

    .line 196
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lu/aly/USession;

    invoke-virtual {v1, v0}, Lu/aly/CacheService;->a(Lu/aly/IProtocol;)V

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "session_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string/jumbo v1, "session_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string/jumbo v1, "session_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string/jumbo v1, "a_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string/jumbo v1, "a_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string/jumbo v1, "activities"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 162
    const-string/jumbo v1, "a_start_time"

    invoke-interface {p1, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 163
    const-string/jumbo v1, "a_end_time"

    invoke-interface {p1, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 167
    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    sub-long v2, v6, v2

    sget-wide v8, Lcom/umeng/analytics/AnalyticsConfig;->n:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    .line 168
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v2, "onResume called before onPause"

    invoke-static {v1, v2}, Lu/aly/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    sub-long v2, v6, v4

    sget-wide v4, Lcom/umeng/analytics/AnalyticsConfig;->n:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 173
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lu/aly/USession;
    .locals 14

    .prologue
    .line 34
    invoke-static {p1}, Lu/aly/PreferenceWrapper;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 36
    const-string/jumbo v0, "session_id"

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string/jumbo v0, "session_start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v9, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 41
    const-string/jumbo v0, "session_end_time"

    const-wide/16 v6, 0x0

    invoke-interface {v9, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-eqz v3, :cond_1

    .line 45
    sub-long v0, v6, v4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v10, v12

    if-lez v3, :cond_1

    .line 47
    const-wide/16 v0, 0x0

    .line 51
    :cond_1
    new-instance v8, Lu/aly/USession;

    invoke-direct {v8}, Lu/aly/USession;-><init>()V

    .line 53
    invoke-virtual {v8, v2}, Lu/aly/USession;->a(Ljava/lang/String;)Lu/aly/Session;

    .line 54
    invoke-virtual {v8, v4, v5}, Lu/aly/USession;->a(J)Lu/aly/Session;

    .line 55
    invoke-virtual {v8, v6, v7}, Lu/aly/USession;->b(J)Lu/aly/Session;

    .line 56
    invoke-virtual {v8, v0, v1}, Lu/aly/USession;->c(J)Lu/aly/Session;

    .line 58
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->a()[D

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    new-instance v1, Lu/aly/Location;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lu/aly/Location;-><init>(DDJ)V

    .line 61
    invoke-virtual {v8}, Lu/aly/USession;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v8, v1}, Lu/aly/USession;->a(Lu/aly/Location;)V

    .line 68
    :cond_2
    :goto_1
    invoke-static {p1}, Lu/aly/TrafficTracker;->a(Landroid/content/Context;)Lu/aly/Traffic;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v8, v0}, Lu/aly/USession;->a(Lu/aly/Traffic;)Lu/aly/Session;

    .line 73
    :cond_3
    invoke-static {v9}, Lu/aly/ViewPageTracker;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 76
    invoke-virtual {v8, v0}, Lu/aly/USession;->a(Ljava/util/List;)Lu/aly/Session;

    .line 79
    :cond_4
    invoke-direct {p0, v9}, Lu/aly/SessionTracker;->a(Landroid/content/SharedPreferences;)V

    move-object v0, v8

    .line 81
    goto :goto_0

    .line 64
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/Location;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lu/aly/USession;->b(Ljava/util/List;)Lu/aly/Session;

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 100
    invoke-static {p1}, Lu/aly/DeviceConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    if-nez v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Appkey is null or empty, Please check AndroidManifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/aly/Helper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 117
    invoke-static {p1}, Lu/aly/PreferenceWrapper;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0, v0}, Lu/aly/SessionTracker;->b(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-direct {p0, p1, v0}, Lu/aly/SessionTracker;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "MobclickAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Start new session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu/aly/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "a_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    const-string/jumbo v1, "a_end_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 126
    :cond_1
    const-string/jumbo v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "MobclickAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Extend current session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu/aly/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    invoke-static {p1}, Lu/aly/PreferenceWrapper;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string/jumbo v1, "a_start_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 146
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/umeng/analytics/AnalyticsConfig;->j:Z

    if-eqz v1, :cond_1

    .line 147
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "onPause called before onResume"

    invoke-static {v0, v1}, Lu/aly/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "a_start_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    const-string/jumbo v1, "a_end_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    const-string/jumbo v1, "session_end_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
