.class Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICm;
.super Ljava/lang/Object;
.source "ModifyNicknameActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->d(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Lcom/wumii/android/mimi/a/CircleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICm;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    .line 98
    return-void
.end method
