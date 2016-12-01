.class Lcom/crashlytics/android/core/CreateReportRequest;
.super Ljava/lang/Object;
.source "CreateReportRequest.java"


# instance fields
.field public final mReportb:Lcom/crashlytics/android/core/Report;

.field public final mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/crashlytics/android/core/CreateReportRequest;->mStringa:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/crashlytics/android/core/CreateReportRequest;->mReportb:Lcom/crashlytics/android/core/Report;

    .line 16
    return-void
.end method
