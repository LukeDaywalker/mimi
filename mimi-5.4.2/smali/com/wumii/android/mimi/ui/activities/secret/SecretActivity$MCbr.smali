.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbr;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCbqa:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;)V
    .locals 0

    .prologue
    .line 1951
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbr;->mMCbqa:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbr;->mMCbqa:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1955
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbr;->mMCbqa:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->I(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;)V

    .line 1956
    return-void
.end method
