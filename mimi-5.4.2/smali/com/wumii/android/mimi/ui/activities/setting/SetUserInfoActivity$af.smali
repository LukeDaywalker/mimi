.class Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$af;
.super Ljava/lang/Object;
.source "SetUserInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$af;->a:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$af;->a:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->n:Lcom/wumii/android/mimi/a/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$af;->a:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$af;->a:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$af;->a:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    iget-object v4, v4, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->o:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 74
    return-void
.end method
