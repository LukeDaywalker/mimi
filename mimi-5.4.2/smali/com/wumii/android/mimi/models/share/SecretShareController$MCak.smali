.class Lcom/wumii/android/mimi/models/share/SecretShareController$MCak;
.super Ljava/lang/Object;
.source "SecretShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/ShareUtils$MCan;


# instance fields
.field final synthetic mSecretShareControllera:Lcom/wumii/android/mimi/models/share/SecretShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/SecretShareController;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$MCak;->mSecretShareControllera:Lcom/wumii/android/mimi/models/share/SecretShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/wumii/android/mimi/task/ShareSecretCardImageTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$MCak;->mSecretShareControllera:Lcom/wumii/android/mimi/models/share/SecretShareController;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/share/SecretShareController;->mActivitya:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/task/ShareSecretCardImageTask;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$MCak;->mSecretShareControllera:Lcom/wumii/android/mimi/models/share/SecretShareController;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/share/SecretShareController;->a(Lcom/wumii/android/mimi/models/share/SecretShareController;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/share/SecretShareController$MCak;->mSecretShareControllera:Lcom/wumii/android/mimi/models/share/SecretShareController;

    invoke-static {v2}, Lcom/wumii/android/mimi/models/share/SecretShareController;->b(Lcom/wumii/android/mimi/models/share/SecretShareController;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/models/share/SecretShareController$MCal;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/models/share/SecretShareController$MCal;-><init>(Lcom/wumii/android/mimi/models/share/SecretShareController$MCak;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/task/ShareSecretCardImageTask;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Landroid/graphics/Bitmap;Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;)V

    .line 45
    return-void
.end method
