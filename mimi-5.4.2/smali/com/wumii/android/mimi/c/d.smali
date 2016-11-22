.class Lcom/wumii/android/mimi/c/d;
.super Ljava/lang/Object;
.source "AppConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/wumii/android/mimi/c/d;->a:Lcom/wumii/android/mimi/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/c/d;->a:Lcom/wumii/android/mimi/c/c;

    iget-object v0, v0, Lcom/wumii/android/mimi/c/c;->a:Lcom/wumii/android/mimi/c/a;

    invoke-static {}, Lcom/wumii/android/mimi/c/a;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/a;->a(Lcom/wumii/android/mimi/c/a;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/c/d;->a:Lcom/wumii/android/mimi/c/c;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/c;->a(Lcom/wumii/android/mimi/c/c;)Lcom/wumii/android/mimi/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/c/d;->a:Lcom/wumii/android/mimi/c/c;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/c;->a(Lcom/wumii/android/mimi/c/c;)Lcom/wumii/android/mimi/c/b;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/c/a;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/c/b;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/c/d;->a:Lcom/wumii/android/mimi/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/c;->a(Lcom/wumii/android/mimi/c/c;Lcom/wumii/android/mimi/c/b;)Lcom/wumii/android/mimi/c/b;

    .line 170
    :cond_0
    return-void
.end method
