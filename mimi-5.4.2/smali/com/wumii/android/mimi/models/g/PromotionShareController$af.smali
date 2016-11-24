.class Lcom/wumii/android/mimi/models/g/PromotionShareController$af;
.super Ljava/lang/Object;
.source "PromotionShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/BaseShareImageTask$l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController$af;->b:Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController$af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/BaseShareImageTask;)V
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController$af;->b:Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;->a:Lcom/wumii/android/mimi/models/g/PromotionShareController;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/g/PromotionShareController;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController$af;->b:Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;->a:Lcom/wumii/android/mimi/models/g/PromotionShareController;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController$af;->b:Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;

    iget-object v3, v3, Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;->a:Lcom/wumii/android/mimi/models/g/PromotionShareController;

    iget-object v3, v3, Lcom/wumii/android/mimi/models/g/PromotionShareController;->a:Landroid/app/Activity;

    const v4, 0x7f060349

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController$af;->b:Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;

    iget-object v7, v7, Lcom/wumii/android/mimi/models/g/PromotionShareController$ae;->a:Lcom/wumii/android/mimi/models/g/PromotionShareController;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController$af;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/g/SystemShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 69
    return-void
.end method
