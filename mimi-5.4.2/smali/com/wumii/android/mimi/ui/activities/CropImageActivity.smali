.class public Lcom/wumii/android/mimi/ui/activities/CropImageActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "CropImageActivity.java"


# instance fields
.field private n:Lcom/wumii/android/mimi/ui/widgets/CropImageView;

.field private o:Lcom/wumii/android/mimi/ui/activities/o;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/CropImageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->b(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->b(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "rectWidth"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "rectHeight"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/CropImageActivity;)Lcom/wumii/android/mimi/ui/widgets/CropImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/CropImageView;

    return-object v0
.end method


# virtual methods
.method public clickOnCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->finish()V

    .line 80
    return-void
.end method

.method public clickOnChoose(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->o:Lcom/wumii/android/mimi/ui/activities/o;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/o;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/o;-><init>(Lcom/wumii/android/mimi/ui/activities/CropImageActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->o:Lcom/wumii/android/mimi/ui/activities/o;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->o:Lcom/wumii/android/mimi/ui/activities/o;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/o;->j()V

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f0b00ac

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/CropImageView;

    .line 66
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->p:Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "rectWidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->q:I

    .line 69
    const-string/jumbo v1, "rectHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->r:I

    .line 71
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->q:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->r:I

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/CropImageView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->q:I

    iget v2, p0, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->setFloatRecSize(II)V

    .line 75
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/m;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/m;-><init>(Lcom/wumii/android/mimi/ui/activities/CropImageActivity;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/m;->j()V

    .line 76
    return-void
.end method
