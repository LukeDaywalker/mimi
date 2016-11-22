.class Lcom/wumii/android/mimi/ui/activities/circle/k;
.super Lcom/wumii/android/mimi/b/aa;
.source "CircleFeedbackActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/k;->a:Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/aa;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/k;->a:Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;

    const-string/jumbo v1, "\u63d0\u4ea4\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/k;->a:Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->finish()V

    .line 83
    return-void
.end method
