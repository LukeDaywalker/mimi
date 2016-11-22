.class Lcom/wumii/android/mimi/ui/activities/circle/an;
.super Lcom/wumii/android/mimi/b/ac;
.source "OrgDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/am;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/am;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/an;->a:Lcom/wumii/android/mimi/ui/activities/circle/am;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ac;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/an;->a:Lcom/wumii/android/mimi/ui/activities/circle/am;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/circle/am;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/ao;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/ao;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/an;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 188
    return-void
.end method
