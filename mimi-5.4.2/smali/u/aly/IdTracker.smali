.class public Lu/aly/IdTracker;
.super Ljava/lang/Object;
.source "IdTracker.java"


# instance fields
.field private mFileb:Ljava/io/File;

.field private mIdTrackingc:Lu/aly/IdTracking;

.field private mJd:J

.field private mJe:J

.field private mSetf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lu/aly/AbstractIdTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "umeng_it.cache"

    iput-object v0, p0, Lu/aly/IdTracker;->mStringa:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/IdTracker;->mIdTrackingc:Lu/aly/IdTracking;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu/aly/IdTracker;->mSetf:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "umeng_it.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lu/aly/IdTracker;->mFileb:Ljava/io/File;

    .line 38
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lu/aly/IdTracker;->mJe:J

    .line 39
    return-void
.end method

.method private a(Lu/aly/IdTracking;)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 179
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    new-instance v0, Lu/aly/TSerializer;

    invoke-direct {v0}, Lu/aly/TSerializer;-><init>()V

    invoke-virtual {v0, p1}, Lu/aly/TSerializer;->a(Lu/aly/TBase;)[B

    move-result-object v0

    .line 181
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    :try_start_2
    iget-object v1, p0, Lu/aly/IdTracker;->mFileb:Ljava/io/File;

    invoke-static {v1, v0}, Lu/aly/Helper;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 79
    new-instance v1, Lu/aly/IdTracking;

    invoke-direct {v1}, Lu/aly/IdTracking;-><init>()V

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lu/aly/IdTracker;->mSetf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/AbstractIdTracker;

    .line 84
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 86
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->d()Lu/aly/IdSnapshot;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->d()Lu/aly/IdSnapshot;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1, v3}, Lu/aly/IdTracking;->a(Ljava/util/List;)Lu/aly/IdTracking;

    .line 96
    invoke-virtual {v1, v2}, Lu/aly/IdTracking;->a(Ljava/util/Map;)Lu/aly/IdTracking;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iput-object v1, p0, Lu/aly/IdTracker;->mIdTrackingc:Lu/aly/IdTracking;

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Lu/aly/IdTracking;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lu/aly/IdTracker;->mFileb:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 159
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lu/aly/IdTracker;->mFileb:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-static {v2}, Lu/aly/Helper;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 162
    new-instance v1, Lu/aly/IdTracking;

    invoke-direct {v1}, Lu/aly/IdTracking;-><init>()V

    .line 163
    new-instance v4, Lu/aly/TDeserializer;

    invoke-direct {v4}, Lu/aly/TDeserializer;-><init>()V

    invoke-virtual {v4, v1, v3}, Lu/aly/TDeserializer;->a(Lu/aly/TBase;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    invoke-static {v2}, Lu/aly/Helper;->c(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 167
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    invoke-static {v2}, Lu/aly/Helper;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lu/aly/Helper;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 166
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51
    iget-wide v0, p0, Lu/aly/IdTracker;->mJd:J

    sub-long v0, v4, v0

    iget-wide v6, p0, Lu/aly/IdTracker;->mJe:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lu/aly/IdTracker;->mSetf:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/AbstractIdTracker;

    .line 55
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->c()Z

    move-result v6

    if-nez v6, :cond_0

    move v1, v2

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    move v1, v0

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    invoke-direct {p0}, Lu/aly/IdTracker;->f()V

    .line 67
    invoke-virtual {p0}, Lu/aly/IdTracker;->e()V

    .line 70
    :cond_2
    iput-wide v4, p0, Lu/aly/IdTracker;->mJd:J

    .line 72
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lu/aly/AbstractIdTracker;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lu/aly/IdTracker;->mSetf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public b()Lu/aly/IdTracking;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lu/aly/IdTracker;->mIdTrackingc:Lu/aly/IdTracking;

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 108
    .line 109
    iget-object v0, p0, Lu/aly/IdTracker;->mSetf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/AbstractIdTracker;

    .line 110
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/aly/AbstractIdTracker;->a(Ljava/util/List;)V

    .line 114
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    if-eqz v1, :cond_2

    .line 119
    iget-object v0, p0, Lu/aly/IdTracker;->mIdTrackingc:Lu/aly/IdTracking;

    invoke-virtual {v0, v2}, Lu/aly/IdTracking;->b(Z)V

    .line 120
    invoke-virtual {p0}, Lu/aly/IdTracker;->e()V

    .line 122
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0}, Lu/aly/IdTracker;->g()Lu/aly/IdTracking;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu/aly/IdTracker;->mSetf:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iput-object v0, p0, Lu/aly/IdTracker;->mIdTrackingc:Lu/aly/IdTracking;

    .line 134
    iget-object v0, p0, Lu/aly/IdTracker;->mSetf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/AbstractIdTracker;

    .line 135
    iget-object v3, p0, Lu/aly/IdTracker;->mIdTrackingc:Lu/aly/IdTracking;

    invoke-virtual {v0, v3}, Lu/aly/AbstractIdTracker;->a(Lu/aly/IdTracking;)V

    .line 137
    invoke-virtual {v0}, Lu/aly/AbstractIdTracker;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/AbstractIdTracker;

    .line 143
    iget-object v2, p0, Lu/aly/IdTracker;->mSetf:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-direct {p0}, Lu/aly/IdTracker;->f()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lu/aly/IdTracker;->mIdTrackingc:Lu/aly/IdTracking;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/IdTracker;->mIdTrackingc:Lu/aly/IdTracking;

    invoke-direct {p0, v0}, Lu/aly/IdTracker;->a(Lu/aly/IdTracking;)V

    .line 153
    :cond_0
    return-void
.end method
