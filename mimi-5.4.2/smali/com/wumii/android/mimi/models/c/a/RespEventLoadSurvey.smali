.class public Lcom/wumii/android/mimi/models/c/a/RespEventLoadSurvey;
.super Lcom/wumii/android/mimi/models/c/a/BaseRespEvent;
.source "RespEventLoadSurvey.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/entities/survey/Survey;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/c/a/BaseRespEvent;-><init>(ILjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/models/c/a/RespEventLoadSurvey;->a:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 22
    return-void
.end method

.method public d()Lcom/wumii/android/mimi/models/entities/survey/Survey;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/models/c/a/RespEventLoadSurvey;->a:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    return-object v0
.end method
