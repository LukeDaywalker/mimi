.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCba;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCba;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1606
    new-instance v0, Lcom/wumii/android/mimi/task/GetValidationTypesTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCba;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/task/GetValidationTypesTask;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/task/GetValidationTypesTask;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 1607
    return-void
.end method
