.class Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder$MCp;
.super Ljava/lang/Object;
.source "TagFeedItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$MCc;


# instance fields
.field final synthetic mTagFeedItemBuildera:Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder$MCp;->mTagFeedItemBuildera:Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/CircleTags;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder$MCp;->mTagFeedItemBuildera:Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/CircleTags;)V

    .line 41
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder$MCp;->mTagFeedItemBuildera:Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)V

    .line 46
    return-void
.end method