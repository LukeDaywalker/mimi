.class Lcom/wumii/android/mimi/models/g/an;
.super Ljava/lang/Object;
.source "SecretShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/an;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/aj;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/aj;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/an;->a:Lcom/wumii/android/mimi/models/g/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/wumii/android/mimi/b/cd;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/an;->a:Lcom/wumii/android/mimi/models/g/aj;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/aj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/cd;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/an;->a:Lcom/wumii/android/mimi/models/g/aj;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/g/aj;->a(Lcom/wumii/android/mimi/models/g/aj;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/an;->a:Lcom/wumii/android/mimi/models/g/aj;

    invoke-static {v2}, Lcom/wumii/android/mimi/models/g/aj;->b(Lcom/wumii/android/mimi/models/g/aj;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/models/g/ao;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/models/g/ao;-><init>(Lcom/wumii/android/mimi/models/g/an;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/b/cd;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Landroid/graphics/Bitmap;Lcom/wumii/android/mimi/b/l;)V

    .line 75
    return-void
.end method
