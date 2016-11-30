.class public Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "FriendImpressionActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;


# instance fields
.field private n:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 152
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/QuestionProvider;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/QuestionProvider;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    const v1, 0x7f06014e

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06014d

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$ICg;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$ICg;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 125
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0087

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 134
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0087

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 139
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->invalidateOptionsMenu()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 69
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->n:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const v0, 0x7f020128

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v0, 0x7f020127

    goto :goto_1
.end method

.method public clickOnWriteQuestion(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->m()V

    .line 129
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->b(Z)V

    .line 195
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->b(Z)V

    .line 200
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->k()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->l()V

    .line 47
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f0e0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 58
    const v0, 0x7f0b028e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->n:Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->b(Z)V

    .line 60
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 78
    :pswitch_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/wumii/android/mimi/task/LoadUserProfileTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/LoadUserProfileTask;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$ICf;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$ICf;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/task/LoadUserProfileTask;->a(Lcom/wumii/android/mimi/task/LoadUserProfileTask$ICau;Z)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->k()V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b028e
        :pswitch_0
    .end packed-switch
.end method
