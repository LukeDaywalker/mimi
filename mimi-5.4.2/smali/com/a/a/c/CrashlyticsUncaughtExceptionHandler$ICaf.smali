.class Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ICaf;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ICaf;->a:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ICaf;->a:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ICaf;->a:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    sget-object v2, Lcom/a/a/c/ClsFileOutputStream;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->a(Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->a([Ljava/io/File;)V

    .line 772
    return-void
.end method
