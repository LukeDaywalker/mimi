.class Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;
.super Ljava/lang/Object;
.source "ReportDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mLista:Ljava/util/List;

.field final synthetic mReportDialogBuildere:Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

.field final synthetic mStringb:Ljava/lang/String;

.field final synthetic mStringc:Ljava/lang/String;

.field final synthetic mStringd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/ReportDialogBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mReportDialogBuildere:Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mLista:Ljava/util/List;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mStringb:Ljava/lang/String;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mStringc:Ljava/lang/String;

    iput-object p5, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mStringd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mLista:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 33
    new-instance v2, Lcom/wumii/android/mimi/task/ReportTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mReportDialogBuildere:Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->a(Lcom/wumii/android/mimi/ui/ReportDialogBuilder;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Lcom/wumii/android/mimi/task/ReportTask;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mStringb:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mStringc:Ljava/lang/String;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder$MCav;->mStringd:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/wumii/android/mimi/task/ReportTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
