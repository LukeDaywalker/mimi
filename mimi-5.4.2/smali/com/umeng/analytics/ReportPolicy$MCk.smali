.class public Lcom/umeng/analytics/ReportPolicy$MCk;
.super Lcom/umeng/analytics/ReportPolicy$MCm;
.source "ReportPolicy.java"


# instance fields
.field private final mIa:I

.field private mMemoCacheb:Lu/aly/MemoCache;


# direct methods
.method public constructor <init>(Lu/aly/MemoCache;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$MCm;-><init>()V

    .line 123
    iput p2, p0, Lcom/umeng/analytics/ReportPolicy$MCk;->mIa:I

    .line 124
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$MCk;->mMemoCacheb:Lu/aly/MemoCache;

    .line 125
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/umeng/analytics/ReportPolicy$MCk;->mMemoCacheb:Lu/aly/MemoCache;

    invoke-virtual {v0}, Lu/aly/MemoCache;->a()I

    move-result v0

    iget v1, p0, Lcom/umeng/analytics/ReportPolicy$MCk;->mIa:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
