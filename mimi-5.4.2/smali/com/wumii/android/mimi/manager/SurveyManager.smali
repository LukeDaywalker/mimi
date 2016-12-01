.class public Lcom/wumii/android/mimi/manager/SurveyManager;
.super Lcom/wumii/android/mimi/manager/BaseManager;
.source "SurveyManager.java"


# static fields
.field private static final mLoggerh:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/wumii/android/mimi/manager/SurveyManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/manager/SurveyManager;->mLoggerh:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/BaseManager;-><init>()V

    return-void
.end method

.method static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/wumii/android/mimi/manager/SurveyManager;->mLoggerh:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    if-eqz p3, :cond_0

    .line 56
    const-string/jumbo v0, "circleId"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    const-string/jumbo v0, "content"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v0, "images[]"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v3, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->c:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v4, "survey"

    const-string/jumbo v5, "survey"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    new-instance v1, Lcom/wumii/android/mimi/manager/SurveyManager$ICbi;

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/wumii/android/mimi/manager/SurveyManager$ICbi;-><init>(Lcom/wumii/android/mimi/manager/SurveyManager;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/wumii/android/mimi/manager/SurveyManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 97
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string/jumbo v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "survey"

    const-string/jumbo v4, "loadSurveyDetail"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    new-instance v0, Lcom/wumii/android/mimi/manager/SurveyManager$ICbj;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/manager/SurveyManager$ICbj;-><init>(Lcom/wumii/android/mimi/manager/SurveyManager;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/wumii/android/mimi/manager/SurveyManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 119
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 5

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string/jumbo v1, "optionId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "survey/vote"

    const-string/jumbo v4, "survey/vote"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    new-instance v0, Lcom/wumii/android/mimi/manager/SurveyManager$ICbk;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/manager/SurveyManager$ICbk;-><init>(Lcom/wumii/android/mimi/manager/SurveyManager;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/wumii/android/mimi/manager/SurveyManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 149
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string/jumbo v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "survey/unsubscribe"

    const-string/jumbo v4, "survey/unsubscribe"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    new-instance v0, Lcom/wumii/android/mimi/manager/SurveyManager$ICbl;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/manager/SurveyManager$ICbl;-><init>(Lcom/wumii/android/mimi/manager/SurveyManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/wumii/android/mimi/manager/SurveyManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 163
    return-void
.end method
