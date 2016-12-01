.class Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICe;
.super Ljava/lang/Object;
.source "AppealOrganizationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mAppealOrganizationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICe;->mAppealOrganizationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICe;->mAppealOrganizationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->clickOnCamera(Landroid/view/View;)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICe;->mAppealOrganizationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->clickOnAlbum(Landroid/view/View;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
