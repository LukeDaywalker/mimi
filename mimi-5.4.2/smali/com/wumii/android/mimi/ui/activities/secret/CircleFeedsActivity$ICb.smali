.class Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICb;
.super Ljava/lang/Object;
.source "CircleFeedsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    const-string/jumbo v1, "join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const-string/jumbo v1, "subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->c(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/a/CircleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/CircleManager;->d(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
