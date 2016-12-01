.class public Lcom/wumii/android/mimi/ui/ReportDialogBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;
.source "ReportDialogBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/ReportDialogBuilder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->mContexta:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const v0, 0x7f0602ef

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 26
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$ICav;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$ICav;-><init>(Lcom/wumii/android/mimi/ui/ReportDialogBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->mContexta:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 40
    :cond_1
    return-void
.end method
