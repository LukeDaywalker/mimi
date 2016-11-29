.class Lcom/wumii/android/mimi/a/SurveyManager$ICbj;
.super Ljava/lang/Object;
.source "SurveyManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/SurveyManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/SurveyManager;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/a/SurveyManager$ICbj;->a:Lcom/wumii/android/mimi/a/SurveyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 107
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/RespEventLoadSurvey;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/RespEventLoadSurvey;-><init>(ILjava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/SurveyManager$ICbj;->a:Lcom/wumii/android/mimi/a/SurveyManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/SurveyManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/SurveyDetailResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SurveyDetailResp;

    .line 111
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SurveyDetailResp;->getSurvey()Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/c/a/RespEventLoadSurvey;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/SurveyManager$ICbj;->a:Lcom/wumii/android/mimi/a/SurveyManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/SurveyManager;->b(Ljava/lang/Object;)V

    .line 117
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lcom/wumii/android/mimi/a/SurveyManager;->a()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "Handle survey detail error!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
