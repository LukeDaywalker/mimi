.class final Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;
.super Ljava/util/HashSet;
.source "SamplingEventFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent$ICr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICra:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrb:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrc:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrd:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICre:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrf:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrg:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrh:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICri:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
