.class final Lcom/wumii/android/mimi/models/share/PromotionShareController$ICac;
.super Ljava/lang/Object;
.source "PromotionShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICac;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICac;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICac;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 8

    .prologue
    .line 38
    invoke-static {}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->a()Lcom/wumii/android/mimi/models/share/WeixinShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICac;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICac;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICac;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->b(Ljava/io/File;)[B

    move-result-object v5

    iget-wide v6, p0, Lcom/wumii/android/mimi/models/share/PromotionShareController$ICac;->c:J

    invoke-virtual/range {v1 .. v7}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 39
    return-void
.end method
