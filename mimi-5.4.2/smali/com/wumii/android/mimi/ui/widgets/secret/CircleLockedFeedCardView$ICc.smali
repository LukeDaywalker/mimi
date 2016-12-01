.class Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICc;
.super Ljava/lang/Object;
.source "CircleLockedFeedCardView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mICba:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICc;->mICba:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->i()Lcom/wumii/android/mimi/manager/CircleManager;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICc;->mICba:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mCircleLockedFeedCardViewd:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICc;->mICba:Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;->mCirclec:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/manager/CircleManager;->b(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    .line 124
    return-void
.end method
