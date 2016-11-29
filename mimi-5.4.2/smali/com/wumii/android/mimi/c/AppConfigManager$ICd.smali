.class Lcom/wumii/android/mimi/c/AppConfigManager$ICd;
.super Ljava/lang/Object;
.source "AppConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/AppConfigManager$ICc;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/AppConfigManager$ICc;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/wumii/android/mimi/c/AppConfigManager$ICd;->a:Lcom/wumii/android/mimi/c/AppConfigManager$ICc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$ICd;->a:Lcom/wumii/android/mimi/c/AppConfigManager$ICc;

    iget-object v0, v0, Lcom/wumii/android/mimi/c/AppConfigManager$ICc;->a:Lcom/wumii/android/mimi/c/AppConfigManager;

    invoke-static {}, Lcom/wumii/android/mimi/c/AppConfigManager;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Lcom/wumii/android/mimi/c/AppConfigManager;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$ICd;->a:Lcom/wumii/android/mimi/c/AppConfigManager$ICc;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/AppConfigManager$ICc;->a(Lcom/wumii/android/mimi/c/AppConfigManager$ICc;)Lcom/wumii/android/mimi/c/AppConfigManager$ICb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$ICd;->a:Lcom/wumii/android/mimi/c/AppConfigManager$ICc;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/AppConfigManager$ICc;->a(Lcom/wumii/android/mimi/c/AppConfigManager$ICc;)Lcom/wumii/android/mimi/c/AppConfigManager$ICb;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/c/AppConfigManager;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/c/AppConfigManager$ICb;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$ICd;->a:Lcom/wumii/android/mimi/c/AppConfigManager$ICc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/AppConfigManager$ICc;->a(Lcom/wumii/android/mimi/c/AppConfigManager$ICc;Lcom/wumii/android/mimi/c/AppConfigManager$ICb;)Lcom/wumii/android/mimi/c/AppConfigManager$ICb;

    .line 170
    :cond_0
    return-void
.end method
