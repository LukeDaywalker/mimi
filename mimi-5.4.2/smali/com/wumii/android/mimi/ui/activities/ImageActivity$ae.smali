.class Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Lcom/e/a/b/f/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/FailReason;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 130
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ae;->a:Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 144
    return-void
.end method
