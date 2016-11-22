.class public Lcom/wumii/android/mimi/network/domain/NewLikeCountResp;
.super Ljava/lang/Object;
.source "NewLikeCountResp.java"


# instance fields
.field private newLikeCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewLikeCount()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/NewLikeCountResp;->newLikeCount:J

    return-wide v0
.end method
