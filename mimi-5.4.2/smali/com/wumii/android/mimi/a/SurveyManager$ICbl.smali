.class Lcom/wumii/android/mimi/a/SurveyManager$ICbl;
.super Ljava/lang/Object;
.source "SurveyManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/a/SurveyManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/SurveyManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/wumii/android/mimi/a/SurveyManager$ICbl;->b:Lcom/wumii/android/mimi/a/SurveyManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/SurveyManager$ICbl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/wumii/android/mimi/models/c/a/RespEventUnsubscribeSurvey;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/c/a/RespEventUnsubscribeSurvey;-><init>(ILjava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/wumii/android/mimi/a/SurveyManager$ICbl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/c/a/RespEventUnsubscribeSurvey;->a(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/wumii/android/mimi/a/SurveyManager$ICbl;->b:Lcom/wumii/android/mimi/a/SurveyManager;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/a/SurveyManager;->b(Ljava/lang/Object;)V

    .line 161
    return-void
.end method
