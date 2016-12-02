.class Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$MCa;
.super Ljava/lang/Object;
.source "CircleLockedFeedCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mCircleLockedFeedCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;

.field final synthetic mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$MCa;->mCircleLockedFeedCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$MCa;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "shared_to_weixin_timeline"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v3}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;-><init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$MCa;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/share/CircleLockInvitationShareController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$MCa;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/share/CircleLockInvitationShareController;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 96
    const v0, 0x7f0b0049

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/share/CircleLockInvitationShareController;->a(ILcom/wumii/android/mimi/models/share/WeixinShareHelper$MCax;)V

    goto :goto_0
.end method
