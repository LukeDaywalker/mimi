.class public Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;
.super Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/ui/apdaters/b",
        "<",
        "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field public mImageViewg:Landroid/widget/ImageView;

.field public mViewh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;-><init>(Landroid/view/View;)V

    .line 113
    const v0, 0x7f0b023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->mImageViewg:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f0b023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->mViewh:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->mImageViewg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->mViewh:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->b(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->c(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;->f(Ljava/lang/Object;)V

    .line 144
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getOptions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->mImageViewg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 146
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->e(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$ICv;->d(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V

    return-void
.end method
