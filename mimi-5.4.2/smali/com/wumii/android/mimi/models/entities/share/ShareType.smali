.class public final enum Lcom/wumii/android/mimi/models/entities/share/ShareType;
.super Ljava/lang/Enum;
.source "ShareType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/share/ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/share/ShareType;

.field public static final enum CIRCLE:Lcom/wumii/android/mimi/models/entities/share/ShareType;

.field public static final enum FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareType;

.field public static final enum FRIEND_IMPRESSION:Lcom/wumii/android/mimi/models/entities/share/ShareType;

.field public static final enum GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareType;

.field public static final enum GUIDANCE:Lcom/wumii/android/mimi/models/entities/share/ShareType;

.field public static final enum POLL:Lcom/wumii/android/mimi/models/entities/share/ShareType;

.field public static final enum PROMOTION:Lcom/wumii/android/mimi/models/entities/share/ShareType;

.field public static final enum SECRET:Lcom/wumii/android/mimi/models/entities/share/ShareType;


# instance fields
.field private final dialogTitleId:I

.field private final smsMessageResId:I

.field private final umengClickEventId:Ljava/lang/String;

.field private final utmMedium:Ljava/lang/String;

.field private final weiboMessageResId:I

.field private final weixinTimelineMessageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    const-string/jumbo v1, "GUIDANCE"

    const v3, 0x7f06011a

    const v4, 0x7f0603f5

    const v5, 0x7f060348

    const v6, 0x7f0603fa

    const-string/jumbo v7, "guidance"

    const-string/jumbo v8, "android_guidance"

    invoke-direct/range {v0 .. v8}, Lcom/wumii/android/mimi/models/entities/share/ShareType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->GUIDANCE:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 12
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    const-string/jumbo v4, "SECRET"

    const v6, 0x7f06011d

    const v7, 0x7f0603f8

    const v8, 0x7f06034a

    const v9, 0x7f0603fb

    const-string/jumbo v10, "secret_share"

    const-string/jumbo v11, "android_secret_share"

    move v5, v12

    invoke-direct/range {v3 .. v11}, Lcom/wumii/android/mimi/models/entities/share/ShareType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;->SECRET:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 18
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    const-string/jumbo v4, "FRIEND"

    const v6, 0x7f060117

    const v8, 0x7f060347

    const-string/jumbo v10, "addFriend"

    const-string/jumbo v11, "android_addFriend"

    move v5, v13

    move v7, v2

    move v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/wumii/android/mimi/models/entities/share/ShareType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;->FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 24
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    const-string/jumbo v4, "GROUP_CHAT"

    const v6, 0x7f060119

    const-string/jumbo v10, "shareGroupChat"

    const-string/jumbo v11, "android_shareGroupChat"

    move v5, v14

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/wumii/android/mimi/models/entities/share/ShareType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;->GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 30
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    const-string/jumbo v4, "FRIEND_IMPRESSION"

    const-string/jumbo v10, "shareFriendImpression"

    const-string/jumbo v11, "android_friendImpression"

    move v5, v15

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/wumii/android/mimi/models/entities/share/ShareType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;->FRIEND_IMPRESSION:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 36
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    const-string/jumbo v4, "PROMOTION"

    const/4 v5, 0x5

    const v6, 0x7f06011c

    const v7, 0x7f0603f7

    const v8, 0x7f060349

    const-string/jumbo v10, "sharePromotion"

    const-string/jumbo v11, "android_promotion"

    move v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/wumii/android/mimi/models/entities/share/ShareType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;->PROMOTION:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 42
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    const-string/jumbo v4, "CIRCLE"

    const/4 v5, 0x6

    const v6, 0x7f060118

    const-string/jumbo v10, "circle_share"

    const-string/jumbo v11, "android_circle_share"

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/wumii/android/mimi/models/entities/share/ShareType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 48
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    const-string/jumbo v4, "POLL"

    const/4 v5, 0x7

    const v6, 0x7f06011b

    const v7, 0x7f0603f6

    const-string/jumbo v10, "poll_share"

    const-string/jumbo v11, "android_poll_share"

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/wumii/android/mimi/models/entities/share/ShareType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;->POLL:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/share/ShareType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareType;->GUIDANCE:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareType;->SECRET:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareType;->FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareType;->GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareType;->FRIEND_IMPRESSION:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    aput-object v1, v0, v15

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareType;->PROMOTION:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareType;->POLL:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/share/ShareType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->dialogTitleId:I

    .line 65
    iput p4, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->weiboMessageResId:I

    .line 66
    iput p5, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->smsMessageResId:I

    .line 67
    iput p6, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->weixinTimelineMessageResId:I

    .line 68
    iput-object p7, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->umengClickEventId:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->utmMedium:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/share/ShareType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/share/ShareType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/share/ShareType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/share/ShareType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/share/ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/share/ShareType;

    return-object v0
.end method


# virtual methods
.method public dialogTitleId()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->dialogTitleId:I

    return v0
.end method

.method public smsMessageResId()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->smsMessageResId:I

    return v0
.end method

.method public umengClickEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->umengClickEventId:Ljava/lang/String;

    return-object v0
.end method

.method public utmMedium()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->utmMedium:Ljava/lang/String;

    return-object v0
.end method

.method public weiboMessageResId()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->weiboMessageResId:I

    return v0
.end method

.method public weixinTimelineMessageResId()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->weixinTimelineMessageResId:I

    return v0
.end method
