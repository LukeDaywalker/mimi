.class Lcom/wumii/android/mimi/models/g/SecretShareController$ICan;
.super Ljava/lang/Object;
.source "SecretShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/ShareUtils$ICan;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/SecretShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/SecretShareController;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/SecretShareController$ICan;->a:Lcom/wumii/android/mimi/models/g/SecretShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/SecretShareController$ICan;->a:Lcom/wumii/android/mimi/models/g/SecretShareController;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/SecretShareController;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/SecretShareController$ICan;->a:Lcom/wumii/android/mimi/models/g/SecretShareController;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/g/SecretShareController;->a(Lcom/wumii/android/mimi/models/g/SecretShareController;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/SecretShareController$ICan;->a:Lcom/wumii/android/mimi/models/g/SecretShareController;

    invoke-static {v2}, Lcom/wumii/android/mimi/models/g/SecretShareController;->b(Lcom/wumii/android/mimi/models/g/SecretShareController;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/models/g/SecretShareController$ICao;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/models/g/SecretShareController$ICao;-><init>(Lcom/wumii/android/mimi/models/g/SecretShareController$ICan;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Landroid/graphics/Bitmap;Lcom/wumii/android/mimi/b/BaseShareImageTask$ICl;)V

    .line 75
    return-void
.end method
