.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$l;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$l;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$l;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 346
    const/4 v0, 0x0

    return v0
.end method
