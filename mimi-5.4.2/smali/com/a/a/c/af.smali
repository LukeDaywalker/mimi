.class Lcom/a/a/c/af;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/c/z;


# direct methods
.method constructor <init>(Lcom/a/a/c/z;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/a/a/c/af;->a:Lcom/a/a/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/a/a/c/af;->a:Lcom/a/a/c/z;

    iget-object v1, p0, Lcom/a/a/c/af;->a:Lcom/a/a/c/z;

    sget-object v2, Lcom/a/a/c/d;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/a/a/c/z;->a(Lcom/a/a/c/z;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c/z;->a([Ljava/io/File;)V

    .line 772
    return-void
.end method
