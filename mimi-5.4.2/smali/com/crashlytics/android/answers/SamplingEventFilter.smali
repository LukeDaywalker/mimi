.class public Lcom/crashlytics/android/answers/SamplingEventFilter;
.super Ljava/lang/Object;
.source "SamplingEventFilter.java"

# interfaces
.implements Lcom/crashlytics/android/answers/EventFilter;


# static fields
.field static final mSetb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/crashlytics/android/answers/SessionEvent$MCr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mIa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/crashlytics/android/answers/SamplingEventFilter$MCl;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$MCl;-><init>()V

    sput-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->mSetb:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->mIa:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/SessionEvent;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/SamplingEventFilter;->b(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/SamplingEventFilter;->c(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lcom/crashlytics/android/answers/SessionEvent;)Z
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->mSetb:Ljava/util/Set;

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->mMCrc:Lcom/crashlytics/android/answers/SessionEvent$MCr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->mSessionEventMetadataa:Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringf:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lcom/crashlytics/android/answers/SessionEvent;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->mSessionEventMetadataa:Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionEventMetadata;->mStringc:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->mIa:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
