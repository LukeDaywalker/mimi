.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCao;
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
    .line 969
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCao;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCao;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    sget-object v1, Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;->mMCbxb:Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;)V

    .line 973
    return-void
.end method
