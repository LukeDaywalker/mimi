.class Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$ICd;
.super Ljava/lang/Object;
.source "GenerateTagActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/b/TagSection$ICk;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$ICd;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$ICd;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->j(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V

    .line 217
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$ICd;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$ICd;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "tag"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity$ICd;->a:Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->finish()V

    .line 212
    return-void
.end method
