.class Lcom/google/analytics/tracking/android/DefaultLoggerImpl;
.super Ljava/lang/Object;
.source "DefaultLoggerImpl.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/Logger;


# instance fields
.field private mMCata:Lcom/google/analytics/tracking/android/Logger$MCat;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/google/analytics/tracking/android/Logger$MCat;->mMCatb:Lcom/google/analytics/tracking/android/Logger$MCat;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->mMCata:Lcom/google/analytics/tracking/android/Logger$MCat;

    .line 21
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/tracking/android/Logger$MCat;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->mMCata:Lcom/google/analytics/tracking/android/Logger$MCat;

    return-object v0
.end method

.method public a(Lcom/google/analytics/tracking/android/Logger$MCat;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->mMCata:Lcom/google/analytics/tracking/android/Logger$MCat;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->mMCata:Lcom/google/analytics/tracking/android/Logger$MCat;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/Logger$MCat;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/analytics/tracking/android/Logger$MCat;->mMCata:Lcom/google/analytics/tracking/android/Logger$MCat;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/Logger$MCat;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 26
    const-string/jumbo v0, "GAV3"

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->mMCata:Lcom/google/analytics/tracking/android/Logger$MCat;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/Logger$MCat;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/analytics/tracking/android/Logger$MCat;->mMCatb:Lcom/google/analytics/tracking/android/Logger$MCat;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/Logger$MCat;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 33
    const-string/jumbo v0, "GAV3"

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->mMCata:Lcom/google/analytics/tracking/android/Logger$MCat;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/Logger$MCat;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/analytics/tracking/android/Logger$MCat;->mMCatc:Lcom/google/analytics/tracking/android/Logger$MCat;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/Logger$MCat;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 40
    const-string/jumbo v0, "GAV3"

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->mMCata:Lcom/google/analytics/tracking/android/Logger$MCat;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/Logger$MCat;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/analytics/tracking/android/Logger$MCat;->mMCatd:Lcom/google/analytics/tracking/android/Logger$MCat;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/Logger$MCat;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 47
    const-string/jumbo v0, "GAV3"

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/DefaultLoggerImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    return-void
.end method
