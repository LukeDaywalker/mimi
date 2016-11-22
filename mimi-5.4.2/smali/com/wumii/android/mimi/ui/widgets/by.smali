.class Lcom/wumii/android/mimi/ui/widgets/by;
.super Ljava/lang/Object;
.source "WMText.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/bx;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/bx;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/by;->b:Lcom/wumii/android/mimi/ui/widgets/bx;

    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/by;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/by;->b:Lcom/wumii/android/mimi/ui/widgets/bx;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/by;->a:I

    const-class v3, Lcom/wumii/android/mimi/ui/widgets/cc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/bx;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/widgets/cc;

    .line 91
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 92
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/by;->b:Lcom/wumii/android/mimi/ui/widgets/bx;

    invoke-virtual {v4, v3}, Lcom/wumii/android/mimi/ui/widgets/bx;->removeSpan(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/by;->b:Lcom/wumii/android/mimi/ui/widgets/bx;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bx;->a()V

    .line 96
    return-void
.end method
