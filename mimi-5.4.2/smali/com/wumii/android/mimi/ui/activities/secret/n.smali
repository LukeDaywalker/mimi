.class Lcom/wumii/android/mimi/ui/activities/secret/n;
.super Ljava/lang/Object;
.source "CircleFeedsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/m;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/m;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/n;->a:Lcom/wumii/android/mimi/ui/activities/secret/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/n;->a:Lcom/wumii/android/mimi/ui/activities/secret/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/m;->a:Lcom/wumii/android/mimi/ui/activities/secret/g;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->g(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/n;->a:Lcom/wumii/android/mimi/ui/activities/secret/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/m;->a:Lcom/wumii/android/mimi/ui/activities/secret/g;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->g(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/n;->a:Lcom/wumii/android/mimi/ui/activities/secret/m;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/m;->a:Lcom/wumii/android/mimi/ui/activities/secret/g;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/g;->h(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    return-void
.end method
