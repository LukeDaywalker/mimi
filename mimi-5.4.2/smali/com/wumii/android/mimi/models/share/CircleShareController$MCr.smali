.class Lcom/wumii/android/mimi/models/share/CircleShareController$MCr;
.super Ljava/lang/Object;
.source "CircleShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;


# instance fields
.field final synthetic mMCqb:Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCr;->mMCqb:Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCr;->mStringa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCr;->mMCqb:Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;->mCircleShareControllera:Lcom/wumii/android/mimi/models/share/CircleShareController;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/share/CircleShareController;->mActivitya:Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCr;->mMCqb:Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;->mCircleShareControllera:Lcom/wumii/android/mimi/models/share/CircleShareController;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/share/CircleShareController;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCr;->mMCqb:Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;

    iget-object v4, v4, Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;->mCircleShareControllera:Lcom/wumii/android/mimi/models/share/CircleShareController;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/share/CircleShareController;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCr;->mStringa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/share/SystemShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 53
    return-void
.end method
