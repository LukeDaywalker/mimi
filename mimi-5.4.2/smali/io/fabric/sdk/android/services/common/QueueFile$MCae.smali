.class Lio/fabric/sdk/android/services/common/QueueFile$MCae;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lio/fabric/sdk/android/services/common/QueueFile$MCah;


# instance fields
.field isZa:Z

.field final synthetic mQueueFilec:Lio/fabric/sdk/android/services/common/QueueFile;

.field final synthetic mStringBuilderb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/QueueFile;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCae;->mQueueFilec:Lio/fabric/sdk/android/services/common/QueueFile;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCae;->mStringBuilderb:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCae;->isZa:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 568
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCae;->isZa:Z

    if-eqz v0, :cond_0

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCae;->isZa:Z

    .line 573
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCae;->mStringBuilderb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCae;->mStringBuilderb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method