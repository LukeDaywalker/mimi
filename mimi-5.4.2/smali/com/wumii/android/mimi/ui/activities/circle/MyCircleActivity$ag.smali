.class Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ag;
.super Ljava/lang/Object;
.source "MyCircleActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$au;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ag;->b:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ag;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ag;->b:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->d(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ag;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->b(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Z

    .line 191
    return-void
.end method
