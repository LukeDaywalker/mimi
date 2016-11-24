.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$i;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$i;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$i;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->F(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_show_operation_bar_tag"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$i;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->G(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 736
    return-void
.end method
