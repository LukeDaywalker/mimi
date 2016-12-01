.class Lcom/wumii/android/mimi/models/share/SecretShareController$ICao;
.super Ljava/lang/Object;
.source "SecretShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;


# instance fields
.field final synthetic mICanb:Lcom/wumii/android/mimi/models/share/SecretShareController$ICan;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/SecretShareController$ICan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$ICao;->mICanb:Lcom/wumii/android/mimi/models/share/SecretShareController$ICan;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$ICao;->mStringa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$ICao;->mICanb:Lcom/wumii/android/mimi/models/share/SecretShareController$ICan;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/share/SecretShareController$ICan;->mSecretShareControllera:Lcom/wumii/android/mimi/models/share/SecretShareController;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/share/SecretShareController;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$ICao;->mICanb:Lcom/wumii/android/mimi/models/share/SecretShareController$ICan;

    iget-object v3, v3, Lcom/wumii/android/mimi/models/share/SecretShareController$ICan;->mSecretShareControllera:Lcom/wumii/android/mimi/models/share/SecretShareController;

    iget-object v3, v3, Lcom/wumii/android/mimi/models/share/SecretShareController;->a:Landroid/app/Activity;

    const v4, 0x7f06034a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$ICao;->mICanb:Lcom/wumii/android/mimi/models/share/SecretShareController$ICan;

    iget-object v7, v7, Lcom/wumii/android/mimi/models/share/SecretShareController$ICan;->mSecretShareControllera:Lcom/wumii/android/mimi/models/share/SecretShareController;

    invoke-static {v7}, Lcom/wumii/android/mimi/models/share/SecretShareController;->a(Lcom/wumii/android/mimi/models/share/SecretShareController;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$ICao;->mStringa:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/share/SystemShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 73
    return-void
.end method
