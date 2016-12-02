.class Lcom/wumii/android/mimi/ui/widgets/WMText$MCby;
.super Ljava/lang/Object;
.source "WMText.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mIa:I

.field final synthetic mWMTextb:Lcom/wumii/android/mimi/ui/widgets/WMText;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/WMText;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$MCby;->mWMTextb:Lcom/wumii/android/mimi/ui/widgets/WMText;

    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$MCby;->mIa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$MCby;->mWMTextb:Lcom/wumii/android/mimi/ui/widgets/WMText;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$MCby;->mIa:I

    const-class v3, Lcom/wumii/android/mimi/ui/widgets/WMText$MCcc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/WMText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/widgets/WMText$MCcc;

    .line 91
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 92
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$MCby;->mWMTextb:Lcom/wumii/android/mimi/ui/widgets/WMText;

    invoke-virtual {v4, v3}, Lcom/wumii/android/mimi/ui/widgets/WMText;->removeSpan(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$MCby;->mWMTextb:Lcom/wumii/android/mimi/ui/widgets/WMText;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/WMText;->a()V

    .line 96
    return-void
.end method
