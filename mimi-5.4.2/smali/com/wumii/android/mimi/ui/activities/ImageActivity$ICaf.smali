.class Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICaf;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Lcom/e/a/b/f/ImageLoadingProgressListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICaf;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICaf;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->getMax()I

    move-result v0

    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    .line 150
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICaf;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->setProgress(I)V

    .line 151
    return-void
.end method
