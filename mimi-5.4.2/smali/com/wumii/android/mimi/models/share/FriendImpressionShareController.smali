.class public Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;
.super Lcom/wumii/android/mimi/models/share/AbsBaseShareController;
.source "FriendImpressionShareController.java"


# instance fields
.field private mIh:I

.field private mStringd:Ljava/lang/String;

.field private mStringe:Ljava/lang/String;

.field private mStringf:Ljava/lang/String;

.field private mStringg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;-><init>(Landroid/app/Activity;)V

    .line 23
    iput-object p2, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mStringd:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mStringe:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mStringf:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mStringg:Ljava/lang/String;

    .line 27
    iput p6, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mIh:I

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mStringg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mIh:I

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mStringg:Ljava/lang/String;

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController$MCt;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController$MCt;-><init>(Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;)V

    .line 38
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mStringe:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->mStringf:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "shareFriendImpression"

    return-object v0
.end method

.method protected n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/share/ShareAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
