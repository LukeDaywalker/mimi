.class Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICaa;
.super Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
.source "MyCircleActivity.java"


# instance fields
.field final synthetic mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICaa;->mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICab;->mArrayIa:[I

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 366
    :goto_0
    return-void

    .line 360
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICaa;->mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 363
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ICaa;->mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
