.class final Lcom/crashlytics/android/answers/SessionEventMetadata;
.super Ljava/lang/Object;
.source "SessionEventMetadata.java"


# instance fields
.field public final mStringa:Ljava/lang/String;

.field public final mStringb:Ljava/lang/String;

.field public final mStringc:Ljava/lang/String;

.field public final mStringd:Ljava/lang/String;

.field public final mStringe:Ljava/lang/String;

.field public final mStringf:Ljava/lang/String;

.field public final mStringg:Ljava/lang/String;

.field public final mStringh:Ljava/lang/String;

.field public final mStringi:Ljava/lang/String;

.field public final mStringj:Ljava/lang/String;

.field public final mStringk:Ljava/lang/String;

.field private mStringl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringa:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringb:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringc:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringd:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringe:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringf:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringg:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringh:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringi:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringj:Ljava/lang/String;

    .line 36
    iput-object p11, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringk:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "appBundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", executionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", installationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", advertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", betaDeviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringl:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringl:Ljava/lang/String;

    return-object v0
.end method
