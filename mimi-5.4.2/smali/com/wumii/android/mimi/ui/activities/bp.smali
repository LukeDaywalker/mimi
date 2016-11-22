.class Lcom/wumii/android/mimi/ui/activities/bp;
.super Ljava/lang/Object;
.source "TransientImageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/bp;->a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/bp;->a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/bp;->a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->s()Lcom/wumii/android/mimi/models/h/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/bp;->a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/bp;->a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->c(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/bp;->a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->finish()V

    .line 94
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/bp;->a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->r()Lcom/wumii/android/mimi/models/h/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/bp;->a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/bp;->a:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->c(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
