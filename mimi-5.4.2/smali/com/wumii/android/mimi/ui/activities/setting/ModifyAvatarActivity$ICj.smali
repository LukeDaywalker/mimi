.class Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICj;
.super Ljava/lang/Object;
.source "ModifyAvatarActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICj;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICj;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->n:Lcom/wumii/android/mimi/a/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICj;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICj;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    iget-object v4, v4, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->o:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 81
    return-void
.end method
