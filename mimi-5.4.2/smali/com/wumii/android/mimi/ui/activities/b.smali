.class Lcom/wumii/android/mimi/ui/activities/b;
.super Ljava/lang/Object;
.source "BaseContactListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/b;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/b;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->a(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/models/d/j;

    move-result-object v0

    const-string/jumbo v1, "recent_contacts"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/b;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s:Lcom/wumii/android/mimi/ui/apdaters/d;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/apdaters/d;->i_()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->m()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
