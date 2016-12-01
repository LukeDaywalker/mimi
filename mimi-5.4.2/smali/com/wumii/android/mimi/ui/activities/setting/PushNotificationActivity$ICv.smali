.class Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICv;
.super Ljava/lang/Object;
.source "PushNotificationActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic mPushNotificationActivityc:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

.field final synthetic mSectionTextItemViewa:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field final synthetic mStringb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICv;->mPushNotificationActivityc:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICv;->mSectionTextItemViewa:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICv;->mStringb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICv;->mPushNotificationActivityc:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    invoke-static {v1, p2}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICv;->mPushNotificationActivityc:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    invoke-static {v1, p3}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICv;->mSectionTextItemViewa:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setText(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICv;->mPushNotificationActivityc:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICv;->mStringb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    return-void
.end method
