.class Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;
.super Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
.source "GuidanceCardView.java"


# instance fields
.field final synthetic mActivityb:Landroid/app/Activity;

.field final synthetic mGuidanceCardViewc:Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;

.field final synthetic mGuidancea:Lcom/wumii/android/mimi/models/entities/secret/Guidance;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mGuidanceCardViewc:Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mGuidancea:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mActivityb:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mGuidancea:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getSubject()Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCn;->mArrayIa:[I

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mActivityb:Landroid/app/Activity;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v4, v0, v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    if-nez v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mActivityb:Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mActivityb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mGuidancea:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v4, v2, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mActivityb:Landroid/app/Activity;

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v2, v0, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mActivityb:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v2, v0, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V
    .locals 6

    .prologue
    .line 192
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mActivityb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mActivityb:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v3}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 193
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    const v1, 0x7f060164

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCm;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCm;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mActivityb:Landroid/app/Activity;

    const v2, 0x7f060094

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView$MCl;->mGuidanceCardViewc:Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;

    invoke-static {v5, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 202
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 203
    return-void
.end method
