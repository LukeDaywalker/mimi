.class public Lcom/wumii/android/mimi/ui/widgets/feed/a;
.super Ljava/lang/Object;
.source "BuildingItemFeedBuilder.java"

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
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/a;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Feed;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    if-nez p2, :cond_0

    .line 21
    new-instance p2, Lcom/wumii/android/mimi/ui/widgets/secret/BuildingFeedCardView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/BuildingFeedCardView;-><init>(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-object p2
.end method
