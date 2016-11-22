.class public final enum Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;
.super Ljava/lang/Enum;
.source "InviteMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

.field public static final enum CHAT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

.field public static final enum CONTACT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

.field public static final enum QQ:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

.field public static final enum QZONE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

.field public static final enum WEIXIN_MESSAGE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

.field public static final enum WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;


# instance fields
.field private iconResId:I

.field private subTitleResId:I

.field private titleResId:I


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
    new-instance v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    const-string/jumbo v1, "CONTACT"

    const v3, 0x7f0200dd

    const v4, 0x7f0601da

    const v5, 0x7f0601db

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->CONTACT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    .line 7
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    const-string/jumbo v4, "WEIXIN_TIMELINE"

    const v6, 0x7f0200e1

    const v7, 0x7f0601e1

    move v5, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    .line 8
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    const-string/jumbo v4, "WEIXIN_MESSAGE"

    const v6, 0x7f0200e0

    const v7, 0x7f0601e0

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_MESSAGE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    .line 9
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    const-string/jumbo v4, "QZONE"

    const v6, 0x7f0200df

    const v7, 0x7f0601de

    move v5, v11

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QZONE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    .line 10
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    const-string/jumbo v4, "QQ"

    const v6, 0x7f0200de

    const v7, 0x7f0601dd

    move v5, v12

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QQ:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    .line 11
    new-instance v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    const-string/jumbo v4, "CHAT"

    const/4 v5, 0x5

    const v6, 0x7f0200dc

    const v7, 0x7f0601d9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->CHAT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->CONTACT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v1, v0, v9

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_MESSAGE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v1, v0, v10

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QZONE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v1, v0, v11

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QQ:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->CHAT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->$VALUES:[Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->iconResId:I

    .line 19
    iput p4, p0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->titleResId:I

    .line 20
    iput p5, p0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->subTitleResId:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->$VALUES:[Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    return-object v0
.end method


# virtual methods
.method public iconResId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->iconResId:I

    return v0
.end method

.method public subTitleResId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->subTitleResId:I

    return v0
.end method

.method public titleResId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->titleResId:I

    return v0
.end method
