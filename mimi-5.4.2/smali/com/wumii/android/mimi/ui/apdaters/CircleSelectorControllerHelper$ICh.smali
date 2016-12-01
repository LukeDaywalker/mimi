.class final Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;
.super Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
.source "CircleSelectorControllerHelper.java"


# instance fields
.field final synthetic mAbsCircleSelectorListenerb:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

.field final synthetic mActivitya:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V
    .locals 0

    .prologue
    .line 41
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;->mActivitya:Landroid/app/Activity;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;->mAbsCircleSelectorListenerb:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->ad:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 46
    return-void
.end method

.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;->mActivitya:Landroid/app/Activity;

    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;

    invoke-direct {v2, p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;-><init>(Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    .line 71
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_1

    .line 51
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->ae:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_2

    .line 53
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->af:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_0

    .line 55
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->ag:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;->mAbsCircleSelectorListenerb:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->b(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V

    .line 76
    return-void
.end method
