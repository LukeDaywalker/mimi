.class Lcom/wumii/android/mimi/b/ChangePnoTask$ICp;
.super Ljava/lang/Object;
.source "ChangePnoTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/ChangePnoTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/ChangePnoTask;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/b/ChangePnoTask$ICp;->a:Lcom/wumii/android/mimi/b/ChangePnoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ChangePnoTask$ICp;->a:Lcom/wumii/android/mimi/b/ChangePnoTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/ChangePnoTask$ICp;->a:Lcom/wumii/android/mimi/b/ChangePnoTask;

    invoke-static {v1}, Lcom/wumii/android/mimi/b/ChangePnoTask;->a(Lcom/wumii/android/mimi/b/ChangePnoTask;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/b/ChangePnoTask$ICp;->a:Lcom/wumii/android/mimi/b/ChangePnoTask;

    invoke-static {v2}, Lcom/wumii/android/mimi/b/ChangePnoTask;->b(Lcom/wumii/android/mimi/b/ChangePnoTask;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/b/ChangePnoTask$ICp;->a:Lcom/wumii/android/mimi/b/ChangePnoTask;

    invoke-static {v3}, Lcom/wumii/android/mimi/b/ChangePnoTask;->c(Lcom/wumii/android/mimi/b/ChangePnoTask;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/b/ChangePnoTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    return-void
.end method
