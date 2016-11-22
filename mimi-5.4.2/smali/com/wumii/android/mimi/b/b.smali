.class Lcom/wumii/android/mimi/b/b;
.super Ljava/lang/Object;
.source "AppealLegalityTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/b/b;->a:Lcom/wumii/android/mimi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/b/b;->a:Lcom/wumii/android/mimi/b/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/a;->a(Lcom/wumii/android/mimi/b/a;)Lcom/wumii/android/mimi/models/entities/circle/AppealType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/AppealType;->MODIFY_ORG:Lcom/wumii/android/mimi/models/entities/circle/AppealType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/AppealType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/b/b;->a:Lcom/wumii/android/mimi/b/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/a;->b(Lcom/wumii/android/mimi/b/a;)Lcom/wumii/android/mimi/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/b/c;->c()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/b/b;->a:Lcom/wumii/android/mimi/b/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/a;->b(Lcom/wumii/android/mimi/b/a;)Lcom/wumii/android/mimi/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/b/c;->b()V

    goto :goto_0
.end method
