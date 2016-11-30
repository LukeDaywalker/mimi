.class public Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;
.source "CreateGroupChatForPermissionActivity.java"


# instance fields
.field private n:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;

.field private o:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;-><init>()V

    .line 58
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 35
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICaf;->a:[I

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->o:Landroid/support/v4/app/Fragment;

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b0054

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 56
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->c(Z)V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemOrgFragment;-><init>()V

    .line 40
    const-string/jumbo v2, "org"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->c(Z)V

    .line 45
    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemGenderFragment;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->b(Z)V

    .line 49
    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;-><init>()V

    move-object v0, v1

    .line 50
    check-cast v0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->n:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f06000d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v1, "extra_password"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->n:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "extra_password_hint"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->n:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->finish()V

    .line 71
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extraPermissionType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    .line 24
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;)V

    .line 25
    return-void
.end method
