.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$MCf;


# instance fields
.field final synthetic mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic mMCbvb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 1885
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mMCbvb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRepliedCommentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1890
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 1906
    :goto_1
    return-void

    .line 1889
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1892
    :pswitch_0
    if-eqz v0, :cond_1

    .line 1893
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mMCbvb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_1

    .line 1895
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mMCbvb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_1

    .line 1899
    :pswitch_1
    if-eqz v0, :cond_2

    .line 1900
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mMCbvb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_1

    .line 1902
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mMCbvb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_1

    .line 1890
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
