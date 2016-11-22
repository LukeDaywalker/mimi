.class public Lcom/wumii/android/mimi/network/domain/SurveyDetailResp;
.super Ljava/lang/Object;
.source "SurveyDetailResp.java"


# instance fields
.field private survey:Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public getSurvey()Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SurveyDetailResp;->survey:Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;

    return-object v0
.end method
