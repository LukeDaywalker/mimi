.class Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$o;
.super Ljava/lang/Object;
.source "PasswordLockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;Z)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$o;->b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$o;->b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->b()V

    .line 245
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$o;->b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->c(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->b(Z)V

    .line 246
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$o;->a:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$o;->b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->c()V

    .line 249
    :cond_0
    return-void
.end method
