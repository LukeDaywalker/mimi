.class public Lcom/wumii/android/mimi/wxapi/WXEntryActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->isMustShareInvitation()Z

    move-result v1

    .line 114
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "shared_to_weixin_timeline"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 117
    const v1, 0x7f0600de

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 118
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    const v1, 0x7f0600cc

    new-instance v2, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$b;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    .line 139
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "shared_to_weixin_timeline"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 142
    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 143
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    const v1, 0x7f0600cc

    new-instance v2, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$d;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 161
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;-><init>(Landroid/app/Activity;)V

    .line 154
    const v1, 0x7f0b004a

    new-instance v2, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$e;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;->a(ILcom/wumii/android/mimi/models/g/WeixinShareHelper$ax;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string/jumbo v0, "wxa05bec14f8a70ca4"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 48
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 67
    const-wide/32 v2, 0x7f0b004a

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "shared_to_weixin_timeline"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 71
    const v1, 0x7f060064

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 72
    const v1, 0x7f0600c8

    new-instance v2, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$a;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$a;-><init>(Lcom/wumii/android/mimi/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 109
    :goto_0
    return-void

    .line 80
    :cond_0
    const-wide/32 v2, 0x7f0b0045

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "shared_to_weixin_timeline"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->a(Landroid/app/Activity;)V

    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 84
    :cond_1
    const-wide/32 v2, 0x7f0b0047

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 85
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->k:Lcom/wumii/android/mimi/c/EventUtils$af;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->nameResId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->b(Lcom/wumii/android/mimi/c/EventUtils$af;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_2
    const-wide/32 v2, 0x7f0b0048

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 88
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->k:Lcom/wumii/android/mimi/c/EventUtils$af;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->nameResId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->b(Lcom/wumii/android/mimi/c/EventUtils$af;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 90
    :cond_3
    const-wide/32 v2, 0x7f0b0049

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "shared_to_weixin_timeline"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->finish()V

    .line 99
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 101
    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 56
    :cond_0
    return-void
.end method
