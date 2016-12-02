.class Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCan;
.super Lcom/wumii/android/mimi/task/DeleteOrgTask;
.source "OrgDetailActivity.java"


# instance fields
.field final synthetic mMCama:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCam;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCam;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCan;->mMCama:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCam;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/DeleteOrgTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCan;->mMCama:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCam;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCam;->mOrgDetailActivitya:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCao;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCao;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$MCan;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$MCau;Z)V

    .line 188
    return-void
.end method
