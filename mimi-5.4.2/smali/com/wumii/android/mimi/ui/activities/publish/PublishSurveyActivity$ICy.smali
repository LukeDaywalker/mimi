.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$ICy;
.super Ljava/lang/Object;
.source "PublishSurveyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    packed-switch p2, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->clickOnCamera(Landroid/view/View;)V

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->clickOnAlbum(Landroid/view/View;)V

    goto :goto_0

    .line 309
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;Z)V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
