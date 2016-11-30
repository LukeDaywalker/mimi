.class Lcom/wumii/android/mimi/models/share/PromotionShareController$ICae;
.super Ljava/lang/Object;
.source "PromotionShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/ShareUtils$ICan;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/share/PromotionShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/PromotionShareController;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICae;->a:Lcom/wumii/android/mimi/models/share/PromotionShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICae;->a:Lcom/wumii/android/mimi/models/share/PromotionShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICae;->a:Lcom/wumii/android/mimi/models/share/PromotionShareController;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/share/PromotionShareController;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICaf;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICaf;-><init>(Lcom/wumii/android/mimi/models/share/PromotionShareController$ICae;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/share/PromotionShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;)V

    .line 71
    return-void
.end method
