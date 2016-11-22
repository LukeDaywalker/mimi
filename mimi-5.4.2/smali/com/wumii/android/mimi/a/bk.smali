.class Lcom/wumii/android/mimi/a/bk;
.super Ljava/lang/Object;
.source "SurveyManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/bh;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/bh;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/wumii/android/mimi/a/bk;->a:Lcom/wumii/android/mimi/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/s;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/s;-><init>(ILjava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bk;->a:Lcom/wumii/android/mimi/a/bh;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/bh;->f:Landroid/content/Context;

    const v2, 0x7f0603c4

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bk;->a:Lcom/wumii/android/mimi/a/bh;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/bh;->b(Ljava/lang/Object;)V

    .line 147
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bk;->a:Lcom/wumii/android/mimi/a/bh;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/bh;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bk;->a:Lcom/wumii/android/mimi/a/bh;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/bh;->b:Lcom/wumii/a/a/a;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/SurveyVoteResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SurveyVoteResp;

    .line 138
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SurveyVoteResp;->getSurvey()Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/c/a/s;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V

    .line 140
    iget-object v2, p0, Lcom/wumii/android/mimi/a/bk;->a:Lcom/wumii/android/mimi/a/bh;

    iget-object v2, v2, Lcom/wumii/android/mimi/a/bh;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/f;->E()Lcom/wumii/android/mimi/models/h/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/h/l;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    :try_end_0
    .catch Lcom/wumii/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/wumii/android/mimi/a/bh;->a()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "Handle survey vote error!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
