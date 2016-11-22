.class Lcom/wumii/android/mimi/ui/a/f/h;
.super Ljava/lang/Object;
.source "CardSupportCircleFeedsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wumii/android/mimi/ui/a/f/f;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/f;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/h;->b:Lcom/wumii/android/mimi/ui/a/f/f;

    iput p2, p0, Lcom/wumii/android/mimi/ui/a/f/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/h;->b:Lcom/wumii/android/mimi/ui/a/f/f;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/a;->z(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/a/f/h;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->smoothScrollToPosition(I)V

    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/h;->b:Lcom/wumii/android/mimi/ui/a/f/f;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/f;->b:Lcom/wumii/android/mimi/ui/a/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/a/f/a;->a(Lcom/wumii/android/mimi/ui/a/f/a;Z)Z

    .line 275
    return-void
.end method
