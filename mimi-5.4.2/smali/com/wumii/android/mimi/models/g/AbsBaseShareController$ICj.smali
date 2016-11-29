.class Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICj;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/BaseShareImageTask$ICl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICi;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICj;->b:Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICi;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/BaseShareImageTask;)V
    .locals 5

    .prologue
    .line 160
    new-instance v0, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICj;->b:Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICi;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICi;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICj;->b:Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICi;

    iget-object v3, v3, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICi;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    iget-object v4, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method
