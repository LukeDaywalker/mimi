.class Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$MCa;
.super Ljava/lang/Object;
.source "BlockedUserSecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnAdapterItemClickListener;


# instance fields
.field final synthetic mBlockedUserSecretActivitya:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$MCa;->mBlockedUserSecretActivitya:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 75
    const v0, 0x7f0b0024

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 76
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$MCa;->mBlockedUserSecretActivitya:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)V

    .line 77
    return-void
.end method
