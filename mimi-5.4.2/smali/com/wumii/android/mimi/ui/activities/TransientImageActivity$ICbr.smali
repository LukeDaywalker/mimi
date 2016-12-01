.class Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbr;
.super Lcom/wumii/android/mimi/models/helper/CountDownTimer;
.source "TransientImageActivity.java"


# instance fields
.field final synthetic mTransientImageActivitya:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbr;->mTransientImageActivitya:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbr;->mTransientImageActivitya:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->e(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbr;->mTransientImageActivitya:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {v1, p1, p2}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbr;->mTransientImageActivitya:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->finish()V

    .line 147
    return-void
.end method
