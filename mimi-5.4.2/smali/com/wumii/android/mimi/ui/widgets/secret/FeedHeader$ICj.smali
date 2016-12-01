.class Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICj;
.super Ljava/lang/Object;
.source "FeedHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICj;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICj;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    move-object v1, v0

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V

    .line 171
    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICj;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICj;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    goto :goto_0
.end method
