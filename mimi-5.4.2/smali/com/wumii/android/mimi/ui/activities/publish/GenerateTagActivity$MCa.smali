.class Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;
.super Lcom/wumii/android/mimi/models/observer/TagObserver;
.source "GenerateTagActivity.java"


# instance fields
.field final synthetic mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/TagObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Lcom/wumii/android/mimi/network/Result;)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->b(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;Ljava/util/List;)Ljava/util/List;

    .line 68
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Lcom/wumii/android/mimi/models/storage/TagStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->c(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/storage/TagStorage;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->b(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->e(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$MCa;->mGenerateTagActivitya:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    const v4, 0x7f06035a

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    :cond_1
    return-void
.end method
