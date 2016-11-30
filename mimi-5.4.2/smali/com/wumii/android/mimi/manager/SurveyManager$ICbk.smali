.class Lcom/wumii/android/mimi/manager/SurveyManager$ICbk;
.super Ljava/lang/Object;
.source "SurveyManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/manager/SurveyManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/SurveyManager;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/SurveyManager$ICbk;->a:Lcom/wumii/android/mimi/manager/SurveyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    new-instance v1, Lcom/wumii/android/mimi/models/event/response/RespEventSurveyVote;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventSurveyVote;-><init>(ILjava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SurveyManager$ICbk;->a:Lcom/wumii/android/mimi/manager/SurveyManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/SurveyManager;->f:Landroid/content/Context;

    const v2, 0x7f0603c4

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SurveyManager$ICbk;->a:Lcom/wumii/android/mimi/manager/SurveyManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/SurveyManager;->b(Ljava/lang/Object;)V

    .line 147
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SurveyManager$ICbk;->a:Lcom/wumii/android/mimi/manager/SurveyManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/SurveyManager;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SurveyManager$ICbk;->a:Lcom/wumii/android/mimi/manager/SurveyManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/SurveyManager;->b:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/SurveyVoteResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SurveyVoteResp;

    .line 138
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SurveyVoteResp;->getSurvey()Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventSurveyVote;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V

    .line 140
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/SurveyManager$ICbk;->a:Lcom/wumii/android/mimi/manager/SurveyManager;

    iget-object v2, v2, Lcom/wumii/android/mimi/manager/SurveyManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->E()Lcom/wumii/android/mimi/models/storage/SurveyStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/wumii/android/mimi/manager/SurveyManager;->a()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "Handle survey vote error!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
