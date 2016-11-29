.class Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICx;
.super Ljava/lang/Object;
.source "ResetUserInfoActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbm;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICx;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICx;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICx;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    const-class v3, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method
