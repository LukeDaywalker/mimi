.class Lcom/wumii/android/mimi/models/g/p;
.super Ljava/lang/Object;
.source "CircleShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/an;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/n;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/n;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/p;->a:Lcom/wumii/android/mimi/models/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/p;->a:Lcom/wumii/android/mimi/models/g/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/g/n;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/p;->a:Lcom/wumii/android/mimi/models/g/n;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/g/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/g/ai;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    return-void
.end method
