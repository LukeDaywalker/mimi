.class Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICan;
.super Lcom/wumii/android/mimi/b/DeleteOrgTask;
.source "OrgDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICam;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICam;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICan;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICam;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/DeleteOrgTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICan;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICam;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICam;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICao;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICao;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICan;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$ICau;Z)V

    .line 188
    return-void
.end method
