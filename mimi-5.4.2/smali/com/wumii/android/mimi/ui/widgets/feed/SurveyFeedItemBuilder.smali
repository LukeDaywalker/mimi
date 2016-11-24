.class public Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;
.super Ljava/lang/Object;
.source "SurveyFeedItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/feed/IFeedItemBuilder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Feed;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 21
    if-nez p2, :cond_0

    .line 22
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;

    .line 26
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;->b:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$m;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->setOnSurveyCardClickListener(Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$m;)V

    .line 27
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 29
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$m;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;->b:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$m;

    .line 34
    return-void
.end method
