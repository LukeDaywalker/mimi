.class public Lcom/wumii/android/mimi/ui/widgets/feed/l;
.super Ljava/lang/Object;
.source "SmallCircleFeedItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/feed/h;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/l;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Feed;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    if-nez p2, :cond_0

    .line 21
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/l;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getNumHides()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->a(I)V

    .line 26
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
