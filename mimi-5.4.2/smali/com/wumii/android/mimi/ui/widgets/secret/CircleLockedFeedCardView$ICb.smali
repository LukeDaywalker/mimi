.class Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;
.super Ljava/lang/Object;
.source "CircleLockedFeedCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mCircleLockedFeedCardViewd:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;

.field final synthetic mCirclec:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field final synthetic mOrganizationTypeb:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

.field final synthetic mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mCircleLockedFeedCardViewd:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mOrganizationTypeb:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mCirclec:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 109
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

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

    invoke-direct {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mCircleLockedFeedCardViewd:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600ef

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mOrganizationTypeb:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    sget-object v5, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "\u5b66\u6821"

    :goto_0
    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mCirclec:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    const v0, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICc;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICc;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;)V

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f060051

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 127
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "\u516c\u53f8"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mCircleLockedFeedCardViewd:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f0

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mOrganizationTypeb:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    sget-object v5, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v5, :cond_2

    const-string/jumbo v0, "\u5b66\u6821"

    :goto_2
    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mCirclec:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    sget-object v5, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v5, :cond_3

    const-string/jumbo v0, "\u5b66\u6821"

    :goto_3
    aput-object v0, v4, v8

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u516c\u53f8"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "\u516c\u53f8"

    goto :goto_3
.end method
