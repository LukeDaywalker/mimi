.class Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ICag;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ICag;->b:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    iput-object p2, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ICag;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ICag;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
