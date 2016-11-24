.class Lcom/wumii/android/mimi/b/LoadInvitationTask$ar;
.super Ljava/lang/Object;
.source "LoadInvitationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/b/LoadInvitationTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/LoadInvitationTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/wumii/android/mimi/b/LoadInvitationTask$ar;->b:Lcom/wumii/android/mimi/b/LoadInvitationTask;

    iput-object p2, p0, Lcom/wumii/android/mimi/b/LoadInvitationTask$ar;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/b/LoadInvitationTask$ar;->b:Lcom/wumii/android/mimi/b/LoadInvitationTask;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/LoadInvitationTask;->a(Lcom/wumii/android/mimi/b/LoadInvitationTask;)Lcom/wumii/android/mimi/b/LoadInvitationTask$as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/b/LoadInvitationTask$ar;->b:Lcom/wumii/android/mimi/b/LoadInvitationTask;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/LoadInvitationTask;->a(Lcom/wumii/android/mimi/b/LoadInvitationTask;)Lcom/wumii/android/mimi/b/LoadInvitationTask$as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/b/LoadInvitationTask$ar;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/b/LoadInvitationTask$as;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/b/LoadInvitationTask$ar;->b:Lcom/wumii/android/mimi/b/LoadInvitationTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/b/LoadInvitationTask;->a(Lcom/wumii/android/mimi/b/LoadInvitationTask;Lcom/wumii/android/mimi/b/LoadInvitationTask$as;)Lcom/wumii/android/mimi/b/LoadInvitationTask$as;

    .line 49
    :cond_0
    return-void
.end method
