.class Lcom/wumii/android/mimi/ui/activities/bb;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/survey/Survey;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/bb;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/bb;->a:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->n()Lcom/wumii/android/mimi/a/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/bb;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/bb;->a:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/bh;->b(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    .line 252
    return-void
.end method
