.class Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICg;
.super Ljava/lang/Object;
.source "BaseContactListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICg;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->c()V

    .line 288
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICg;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->d(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICg;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    const-string/jumbo v1, "contacts"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
