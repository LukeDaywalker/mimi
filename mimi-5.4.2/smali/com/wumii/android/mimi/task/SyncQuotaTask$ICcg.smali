.class Lcom/wumii/android/mimi/task/SyncQuotaTask$ICcg;
.super Ljava/lang/Object;
.source "SyncQuotaTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mIa:I

.field final synthetic mSyncQuotaTaskb:Lcom/wumii/android/mimi/task/SyncQuotaTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/SyncQuotaTask;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask$ICcg;->mSyncQuotaTaskb:Lcom/wumii/android/mimi/task/SyncQuotaTask;

    iput p2, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask$ICcg;->mIa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask$ICcg;->mSyncQuotaTaskb:Lcom/wumii/android/mimi/task/SyncQuotaTask;

    invoke-static {v0}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->a(Lcom/wumii/android/mimi/task/SyncQuotaTask;)Lcom/wumii/android/mimi/task/SyncQuotaTask$ICch;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask$ICcg;->mIa:I

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/task/SyncQuotaTask$ICch;->a(I)V

    .line 53
    return-void
.end method
