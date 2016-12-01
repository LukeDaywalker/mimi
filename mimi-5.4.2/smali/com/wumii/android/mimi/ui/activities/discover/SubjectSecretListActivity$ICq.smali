.class Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$ICq;
.super Ljava/lang/Object;
.source "SubjectSecretListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mSubjectSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$ICq;->mSubjectSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$ICq;->mSubjectSecretListActivitya:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->finish()V

    .line 128
    return-void
.end method
