.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mCrashlyticsUncaughtExceptionHandlerd:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field final synthetic mDatea:Ljava/util/Date;

.field final synthetic mThreadb:Ljava/lang/Thread;

.field final synthetic mThrowablec:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;->mCrashlyticsUncaughtExceptionHandlerd:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;->mDatea:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;->mThreadb:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;->mThrowablec:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;->mCrashlyticsUncaughtExceptionHandlerd:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->a(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;->mCrashlyticsUncaughtExceptionHandlerd:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;->mDatea:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;->mThreadb:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$MCao;->mThrowablec:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->b(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 371
    :cond_0
    return-void
.end method
