.class public Lcom/wumii/android/mimi/ui/widgets/WMText$ca;
.super Landroid/text/Editable$Factory;
.source "WMText.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/WMText$ca;-><init>(II)V

    .line 196
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 199
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$ca;->a:I

    .line 200
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$ca;->b:I

    .line 201
    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    .prologue
    .line 205
    instance-of v0, p1, Lcom/wumii/android/mimi/ui/widgets/WMText;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Landroid/text/Editable;

    .line 208
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/WMText;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$ca;->a:I

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/WMText$ca;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/WMText;-><init>(Ljava/lang/CharSequence;II)V

    move-object p1, v0

    goto :goto_0
.end method
