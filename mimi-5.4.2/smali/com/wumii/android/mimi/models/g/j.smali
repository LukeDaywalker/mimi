.class Lcom/wumii/android/mimi/models/g/j;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/models/g/i;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/j;->b:Lcom/wumii/android/mimi/models/g/i;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/j;)V
    .locals 5

    .prologue
    .line 160
    new-instance v0, Lcom/wumii/android/mimi/models/g/au;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/g/au;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/j;->b:Lcom/wumii/android/mimi/models/g/i;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/i;->a:Lcom/wumii/android/mimi/models/g/a;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/g/j;->b:Lcom/wumii/android/mimi/models/g/i;

    iget-object v3, v3, Lcom/wumii/android/mimi/models/g/i;->a:Lcom/wumii/android/mimi/models/g/a;

    iget-object v4, p0, Lcom/wumii/android/mimi/models/g/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/models/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/g/au;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method
