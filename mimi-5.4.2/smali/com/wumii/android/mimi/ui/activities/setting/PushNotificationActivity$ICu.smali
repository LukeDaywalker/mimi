.class Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;
.super Ljava/lang/Object;
.source "PushNotificationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/EnablePushSettingsTask$ICae;


# instance fields
.field final synthetic isZb:Z

.field final synthetic mPushNotificationActivityd:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

.field final synthetic mSectionCheckBoxItemViewc:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;Ljava/lang/String;ZLcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->mPushNotificationActivityd:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->mStringa:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->isZb:Z

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->mSectionCheckBoxItemViewc:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->mSectionCheckBoxItemViewc:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->isZb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 164
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->mStringa:Ljava/lang/String;

    const-string/jumbo v1, "enable_push_notify_settings"

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->mPushNotificationActivityd:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->isZb:Z

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->mPushNotificationActivityd:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->isZb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->mStringa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->mSectionCheckBoxItemViewc:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICu;->isZb:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    return-void
.end method
