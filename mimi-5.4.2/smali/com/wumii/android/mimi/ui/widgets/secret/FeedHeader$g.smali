.class Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$g;
.super Ljava/lang/Object;
.source "FeedHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$g;->a:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$g;->a:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 131
    return-void
.end method
