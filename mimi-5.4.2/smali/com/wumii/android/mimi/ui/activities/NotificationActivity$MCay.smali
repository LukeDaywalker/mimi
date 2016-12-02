.class Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCay;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/XListView$MCch;


# instance fields
.field final synthetic mNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCay;->mNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCay;->mNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->b(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/NotificationManager;->a()V

    .line 137
    return-void
.end method
