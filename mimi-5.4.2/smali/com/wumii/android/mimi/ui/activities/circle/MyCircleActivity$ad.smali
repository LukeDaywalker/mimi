.class Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ad;
.super Ljava/lang/Object;
.source "MyCircleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ad;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v1, 0x7f0b0043

    .line 142
    const v0, 0x7f0b0027

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ad;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 146
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ad;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/a/CircleManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$ad;->a:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/a/CircleManager;->e(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
