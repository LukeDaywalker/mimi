.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic mCommentb:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic mMCbqc:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 1996
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;->mMCbqc:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;->mCommentb:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;->mCommentb:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2000
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;->mMCbqc:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->af(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/manager/SecretManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;->mMCbqc:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;->mMCbqc:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbu;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/manager/SecretManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Z)V

    .line 2001
    return-void

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
