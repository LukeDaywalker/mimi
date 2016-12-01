.class public Lcom/umeng/analytics/ReportPolicy$ICj;
.super Lcom/umeng/analytics/ReportPolicy$ICm;
.source "ReportPolicy.java"


# instance fields
.field private mJa:J

.field private mJb:J

.field private mStatTracerc:Lu/aly/StatTracer;


# direct methods
.method public constructor <init>(Lu/aly/StatTracer;J)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$ICm;-><init>()V

    .line 66
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$ICj;->mJa:J

    .line 72
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$ICj;->mStatTracerc:Lu/aly/StatTracer;

    .line 73
    iget-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$ICj;->mJa:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    iget-wide p2, p0, Lcom/umeng/analytics/ReportPolicy$ICj;->mJa:J

    :cond_0
    iput-wide p2, p0, Lcom/umeng/analytics/ReportPolicy$ICj;->mJb:J

    .line 74
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/ReportPolicy$ICj;->mStatTracerc:Lu/aly/StatTracer;

    iget-wide v2, v2, Lu/aly/StatTracer;->mJc:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/analytics/ReportPolicy$ICj;->mJb:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
