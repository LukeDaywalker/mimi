.class Lcom/wumii/android/mimi/ui/activities/setting/y;
.super Ljava/lang/Object;
.source "ResetUserInfoActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/br;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/y;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/y;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/y;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    const-class v3, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
