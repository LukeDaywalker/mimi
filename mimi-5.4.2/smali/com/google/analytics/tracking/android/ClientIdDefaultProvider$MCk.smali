.class Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$MCk;
.super Ljava/lang/Thread;
.source "ClientIdDefaultProvider.java"


# instance fields
.field final synthetic mClientIdDefaultProvidera:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$MCk;->mClientIdDefaultProvidera:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$MCk;->mClientIdDefaultProvidera:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->a(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$MCk;->mClientIdDefaultProvidera:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$MCk;->mClientIdDefaultProvidera:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->a(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$MCk;->mClientIdDefaultProvidera:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->a(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Z)Z

    .line 136
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$MCk;->mClientIdDefaultProvidera:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->a(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
