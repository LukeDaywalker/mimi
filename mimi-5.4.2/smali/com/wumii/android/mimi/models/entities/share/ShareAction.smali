.class public final enum Lcom/wumii/android/mimi/models/entities/share/ShareAction;
.super Ljava/lang/Enum;
.source "ShareAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/share/ShareAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field public static final enum ANONYMOUS_SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field public static final enum CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field public static final enum QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field public static final enum QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field public static final enum SINA_WEIBO:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field public static final enum SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field public static final enum SYSTEM:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field public static final enum WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field public static final enum WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;


# instance fields
.field private iconResId:I

.field private nameResId:I

.field private utmSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const-string/jumbo v1, "WEIXIN_TIMELINE"

    const v3, 0x7f0602b5

    const v4, 0x7f02012e

    const-string/jumbo v5, "weixin_timeline"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 7
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const-string/jumbo v4, "WEIXIN_FRIEND"

    const v6, 0x7f0603f9

    const v7, 0x7f020135

    const-string/jumbo v8, "weixin_friends"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 8
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const-string/jumbo v4, "QQ"

    const v6, 0x7f0602e0

    const v7, 0x7f020130

    const-string/jumbo v8, "QQ"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 9
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const-string/jumbo v4, "QZONE"

    const v6, 0x7f0602e5

    const v7, 0x7f020131

    const-string/jumbo v8, "qzone"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 10
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const-string/jumbo v4, "SINA_WEIBO"

    const v6, 0x7f06032f

    const v7, 0x7f020132

    const-string/jumbo v8, "weibo"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SINA_WEIBO:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 11
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const-string/jumbo v4, "SMS"

    const/4 v5, 0x5

    const v6, 0x7f060346

    const v7, 0x7f020133

    const-string/jumbo v8, "user_sms"

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 12
    new-instance v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const-string/jumbo v1, "SYSTEM"

    const/4 v3, 0x6

    const v4, 0x7f060355

    const v5, 0x7f020134

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SYSTEM:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const-string/jumbo v1, "CHAT"

    const/4 v3, 0x7

    const v4, 0x7f060329

    const v5, 0x7f02012c

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 14
    new-instance v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const-string/jumbo v1, "ANONYMOUS_SMS"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->ANONYMOUS_SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v1, v0, v10

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v1, v0, v11

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SINA_WEIBO:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SYSTEM:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->ANONYMOUS_SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->$VALUES:[Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->nameResId:I

    .line 25
    iput p4, p0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->iconResId:I

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->nameResId:I

    .line 30
    iput p4, p0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->iconResId:I

    .line 31
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->utmSource:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/share/ShareAction;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/share/ShareAction;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->$VALUES:[Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    return-object v0
.end method


# virtual methods
.method public iconResId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->iconResId:I

    return v0
.end method

.method public nameResId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->nameResId:I

    return v0
.end method

.method public utmSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->utmSource:Ljava/lang/String;

    return-object v0
.end method
