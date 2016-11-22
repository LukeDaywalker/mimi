.class public Lcom/wumii/android/mimi/network/domain/GuidanceNewbieResp;
.super Ljava/lang/Object;
.source "GuidanceNewbieResp.java"


# instance fields
.field private guidances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGuidance;",
            ">;"
        }
    .end annotation
.end field

.field private isDisplay:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuidances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGuidance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GuidanceNewbieResp;->guidances:Ljava/util/List;

    return-object v0
.end method

.method public isDisplay()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/GuidanceNewbieResp;->isDisplay:Z

    return v0
.end method
