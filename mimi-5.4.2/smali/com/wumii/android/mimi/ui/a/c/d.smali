.class Lcom/wumii/android/mimi/ui/a/c/d;
.super Ljava/lang/Object;
.source "BaseCircleFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field final synthetic b:Lcom/wumii/android/mimi/ui/a/c/c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/c;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/d;->b:Lcom/wumii/android/mimi/ui/a/c/c;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/a/c/d;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/d;->b:Lcom/wumii/android/mimi/ui/a/c/c;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/c;->b:Lcom/wumii/android/mimi/a/s;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/d;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/s;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 53
    return-void
.end method
