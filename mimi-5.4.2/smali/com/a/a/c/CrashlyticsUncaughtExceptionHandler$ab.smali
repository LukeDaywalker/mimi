.class Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->d:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    iput-object p2, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->d:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v0}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->c(Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;)Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v1, Lcom/a/a/c/MetaDataStore;

    iget-object v2, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->d:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v2}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->d(Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/c/MetaDataStore;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/a/a/c/UserMetaData;

    iget-object v3, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/a/a/c/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/a/a/c/MetaDataStore;->a(Ljava/lang/String;Lcom/a/a/c/UserMetaData;)V

    .line 467
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler$ab;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
