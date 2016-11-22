.class Lcom/wumii/android/mimi/c/e;
.super Ljava/lang/Thread;
.source "AppConfigManager.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

.field final synthetic b:Lcom/wumii/android/mimi/c/c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/c;Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/wumii/android/mimi/c/e;->b:Lcom/wumii/android/mimi/c/c;

    iput-object p2, p0, Lcom/wumii/android/mimi/c/e;->a:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/c/e;->b:Lcom/wumii/android/mimi/c/c;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/c;->b(Lcom/wumii/android/mimi/c/c;)Lcom/wumii/android/mimi/models/d/j;

    move-result-object v0

    const-string/jumbo v1, "config"

    iget-object v2, p0, Lcom/wumii/android/mimi/c/e;->a:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    iget-object v1, p0, Lcom/wumii/android/mimi/c/e;->b:Lcom/wumii/android/mimi/c/c;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/c;->c(Lcom/wumii/android/mimi/c/c;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string/jumbo v2, "Failed to save app config module"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
