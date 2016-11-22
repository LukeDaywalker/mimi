.class public Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "SurveyDetailActivity.java"


# instance fields
.field private n:Lcom/wumii/android/mimi/models/entities/survey/Survey;

.field private o:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private p:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->o:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {p0, p1, v0}, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/survey/Survey;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/survey/Survey;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string/jumbo v1, "survey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "feedType"

    if-nez p2, :cond_0

    sget-object p2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "survey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->n:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 49
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "feedType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->o:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->n:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    if-nez v0, :cond_0

    .line 52
    const v0, 0x7f0603c2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->finish()V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->p:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->p:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/bj;

    invoke-direct {v1, p0, p0}, Lcom/wumii/android/mimi/ui/activities/bj;-><init>(Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->setOnSurveyCardClickListener(Lcom/wumii/android/mimi/ui/widgets/feed/m;)V

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->p:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->n:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->o:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 67
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->n()Lcom/wumii/android/mimi/a/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->n:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/wumii/android/mimi/a/bh;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 96
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->b(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0603c3

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->B:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/k;->d()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->n:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->p:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->n:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->o:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/s;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/s;->d()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->n:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->p:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->n:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->o:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 91
    :cond_0
    return-void
.end method
