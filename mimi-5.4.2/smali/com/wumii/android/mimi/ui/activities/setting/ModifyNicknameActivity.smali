.class public Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;
.source "ModifyNicknameActivity.java"


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Lcom/wumii/android/mimi/a/CircleManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Lcom/wumii/android/mimi/a/CircleManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->q:Lcom/wumii/android/mimi/a/CircleManager;

    return-object v0
.end method


# virtual methods
.method protected h()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->y:Landroid/util/DisplayMetrics;

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 93
    const v1, 0x7f0600f6

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0600d2

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$m;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$m;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->c(Z)V

    .line 42
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->i()Lcom/wumii/android/mimi/a/CircleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->q:Lcom/wumii/android/mimi/a/CircleManager;

    .line 43
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 45
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->setContentView(I)V

    .line 46
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->n:Landroid/widget/EditText;

    .line 47
    const v0, 0x7f0b00dc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->o:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$k;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$k;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$l;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$l;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$au;Z)V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onDestroy()V

    .line 87
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventUserProfile;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventUserProfile;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    .line 110
    :goto_1
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->finish()V

    goto :goto_1
.end method
