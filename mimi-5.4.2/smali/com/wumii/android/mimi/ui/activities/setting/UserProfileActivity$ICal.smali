.class Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICam;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICam;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$ICau;Z)V

    .line 183
    return-void
.end method
