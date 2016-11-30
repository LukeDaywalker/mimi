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
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->a:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->b:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->c:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->d:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->e:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->f:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->g:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->h:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->i:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$ICl;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
