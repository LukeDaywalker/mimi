.class Lcom/wumii/android/mimi/push/PushReportService$ICf;
.super Ljava/lang/Object;
.source "PushReportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/wumii/android/mimi/push/PushReportService;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/PushReportService;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushReportService$ICf;->b:Lcom/wumii/android/mimi/push/PushReportService;

    iput-object p2, p0, Lcom/wumii/android/mimi/push/PushReportService$ICf;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService$ICf;->b:Lcom/wumii/android/mimi/push/PushReportService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushReportService;->a(Lcom/wumii/android/mimi/push/PushReportService;)Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    const-string/jumbo v1, "push_reports"

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushReportService$ICf;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/wumii/android/mimi/push/PushReportService;->b()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
