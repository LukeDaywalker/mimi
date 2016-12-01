.class public Lcom/wumii/android/mimi/models/event/response/RespEventLoadCategoryCircles;
.super Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;
.source "RespEventLoadCategoryCircles.java"


# instance fields
.field private isZa:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;-><init>(ILjava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCategoryCircles;->isZa:Z

    .line 20
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCategoryCircles;->isZa:Z

    return v0
.end method
