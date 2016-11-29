.class Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICb;
.super Ljava/lang/Object;
.source "BlockedUserSecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnAdapterItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0b0024

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 85
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method
