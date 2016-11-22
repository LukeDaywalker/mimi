.class public Lcom/wumii/android/mimi/ui/widgets/feed/m;
.super Ljava/lang/Object;
.source "SurveyCardView.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/m;->a:Landroid/content/Context;

    .line 279
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 288
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/m;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 289
    return-void

    .line 288
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/m;->a:Landroid/content/Context;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 293
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/m;->a:Landroid/content/Context;

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/wumii/android/mimi/ui/au;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/wumii/android/mimi/ui/au;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 284
    const-string/jumbo v0, "survey/report"

    const-string/jumbo v2, "id"

    invoke-static {}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutSurvey()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/wumii/android/mimi/ui/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    return-void
.end method
