.class public Lcom/wumii/android/mimi/c/CircleUtils;
.super Ljava/lang/Object;
.source "CircleUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$ICx;)Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;
    .locals 8

    .prologue
    .line 84
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem;

    new-instance v3, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u670b\u53cb\u5708"

    invoke-direct {v3, v4, v5}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;->a:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;

    invoke-direct {v0, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;-><init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 91
    new-instance v4, Lcom/wumii/android/mimi/ui/widgets/CircleItem;

    sget-object v5, Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;->a:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;

    invoke-direct {v4, v0, v5}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;-><init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/CircleItem;

    new-instance v4, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\u516c\u53f8/\u5b66\u6821"

    invoke-direct {v4, v0, v5}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v6, "show_organization_not_setted_red_dot"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;->c:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;

    :goto_1
    invoke-direct {v3, v4, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;-><init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getSubscribedCircles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getSubscribedCircles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 106
    new-instance v5, Lcom/wumii/android/mimi/ui/widgets/CircleItem;

    sget-object v6, Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;->a:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;

    invoke-direct {v5, v0, v6}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;-><init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;->a:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/CircleItem;

    sget-object v4, Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;->a:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;

    invoke-direct {v3, v0, v4}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;-><init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 99
    new-instance v4, Lcom/wumii/android/mimi/ui/widgets/CircleItem;

    sget-object v5, Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;->a:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;

    invoke-direct {v4, v0, v5}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;-><init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_4
    const-string/jumbo v0, "\u6211\u52a0\u5165\u7684\u5708\u5b50"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    const-string/jumbo v0, "\u6211\u5173\u6ce8\u7684\u5708\u5b50"

    invoke-virtual {v1, v0, v3}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    :cond_5
    invoke-virtual {v1, p2}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->setItemClickListener(Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$ICx;)V

    .line 117
    return-object v1
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    instance-of v1, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v1, :cond_1

    .line 40
    check-cast p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 42
    sget-object v1, Lcom/wumii/android/mimi/c/CircleUtils$ICo;->a:[I

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 52
    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    const v1, 0x7f0602f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_1
    const v1, 0x7f0600a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, p0, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    if-eqz v1, :cond_0

    .line 50
    const v1, 0x7f0600c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne p0, v1, :cond_0

    .line 77
    const v1, 0x7f0602f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0600a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    const v1, 0x7f0600ca

    new-instance v2, Lcom/wumii/android/mimi/c/CircleUtils$ICn;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/c/CircleUtils$ICn;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 136
    return-void
.end method
