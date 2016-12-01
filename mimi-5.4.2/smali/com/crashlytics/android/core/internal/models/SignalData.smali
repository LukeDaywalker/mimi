.class public Lcom/crashlytics/android/core/internal/models/SignalData;
.super Ljava/lang/Object;
.source "SignalData.java"


# instance fields
.field public final mJc:J

.field public final mStringa:Ljava/lang/String;

.field public final mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/crashlytics/android/core/internal/models/SignalData;->mStringa:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/crashlytics/android/core/internal/models/SignalData;->mStringb:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Lcom/crashlytics/android/core/internal/models/SignalData;->mJc:J

    .line 27
    return-void
.end method
