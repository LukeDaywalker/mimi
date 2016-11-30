.class Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICc;
.super Ljava/lang/Object;
.source "BlockedUserSecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->a:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/FeedManager;->a(Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    .line 96
    return-void
.end method
