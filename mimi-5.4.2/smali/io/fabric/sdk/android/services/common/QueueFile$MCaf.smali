.class Lio/fabric/sdk/android/services/common/QueueFile$MCaf;
.super Ljava/lang/Object;
.source "QueueFile.java"


# static fields
.field static final mMCafa:Lio/fabric/sdk/android/services/common/QueueFile$MCaf;


# instance fields
.field final mIb:I

.field final mIc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    new-instance v0, Lio/fabric/sdk/android/services/common/QueueFile$MCaf;

    invoke-direct {v0, v1, v1}, Lio/fabric/sdk/android/services/common/QueueFile$MCaf;-><init>(II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/QueueFile$MCaf;->mMCafa:Lio/fabric/sdk/android/services/common/QueueFile$MCaf;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput p1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCaf;->mIb:I

    .line 606
    iput p2, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCaf;->mIc:I

    .line 607
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCaf;->mIb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCaf;->mIc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
