.class public final enum Lcom/wumii/android/mimi/models/entities/ListItem;
.super Ljava/lang/Enum;
.source "ListItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/ListItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum ADD_FRIEND:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum ANONYMOUS_GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum ANONYMOUS_LETTER:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum DEBUG:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum DISCOVER:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum FAQ:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum FRIENDS_IMPRESSION:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum MY_CIRCLE:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum MY_RP:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum NEARBY:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum NOTIFICATION_SETTING:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum RED_ENVELOPE:Lcom/wumii/android/mimi/models/entities/ListItem;

.field public static final enum SETTING:Lcom/wumii/android/mimi/models/entities/ListItem;


# instance fields
.field private iconId:I

.field private id:I

.field private newCount:I

.field private redDot:Z

.field private titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v1, "DISCOVER"

    const v3, 0x7f0b001a

    const v4, 0x7f0200b6

    const v5, 0x7f060126

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/ListItem;->DISCOVER:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 8
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "NEARBY"

    const v6, 0x7f0b0020

    const v7, 0x7f020102

    const v8, 0x7f060124

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->NEARBY:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 9
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "ANONYMOUS_LETTER"

    const v6, 0x7f0b0018

    const v7, 0x7f020085

    const v8, 0x7f060121

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->ANONYMOUS_LETTER:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 10
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "ANONYMOUS_GROUP_CHAT"

    const v6, 0x7f0b0017

    const v7, 0x7f020084

    const v8, 0x7f060120

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->ANONYMOUS_GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 11
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "ADD_FRIEND"

    const v6, 0x7f0b0016

    const v7, 0x7f020082

    const v8, 0x7f06011f

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->ADD_FRIEND:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 12
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "RED_ENVELOPE"

    const/4 v5, 0x5

    const v6, 0x7f0b0022

    const v7, 0x7f02011e

    const v8, 0x7f060125

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->RED_ENVELOPE:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 13
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "FRIENDS_IMPRESSION"

    const/4 v5, 0x6

    const v6, 0x7f0b001c

    const v7, 0x7f0200c9

    const v8, 0x7f060123

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->FRIENDS_IMPRESSION:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 16
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "MY_RP"

    const/4 v5, 0x7

    const v6, 0x7f0b001f

    const v7, 0x7f020101

    const v8, 0x7f06027b

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->MY_RP:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 17
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "MY_CIRCLE"

    const/16 v5, 0x8

    const v6, 0x7f0b001e

    const v7, 0x7f020100

    const v8, 0x7f06026a

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->MY_CIRCLE:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 18
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "FAQ"

    const/16 v5, 0x9

    const v6, 0x7f0b001b

    const v7, 0x7f0200ff

    const v8, 0x7f06026b

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->FAQ:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 19
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "NOTIFICATION_SETTING"

    const/16 v5, 0xa

    const v6, 0x7f0b0021

    const v7, 0x7f020121

    const v8, 0x7f06026c

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->NOTIFICATION_SETTING:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 20
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "SETTING"

    const/16 v5, 0xb

    const v6, 0x7f0b0023

    const v7, 0x7f020108

    const v8, 0x7f06026d

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->SETTING:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 23
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ListItem;

    const-string/jumbo v4, "DEBUG"

    const/16 v5, 0xc

    const v6, 0x7f0b0019

    const v7, 0x7f0200e3

    const v8, 0x7f060122

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/ListItem;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/ListItem;->DEBUG:Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 5
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/ListItem;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ListItem;->DISCOVER:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ListItem;->NEARBY:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v1, v0, v9

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ListItem;->ANONYMOUS_LETTER:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v1, v0, v10

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ListItem;->ANONYMOUS_GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v1, v0, v11

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ListItem;->ADD_FRIEND:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->RED_ENVELOPE:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->FRIENDS_IMPRESSION:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->MY_RP:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->MY_CIRCLE:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->FAQ:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->NOTIFICATION_SETTING:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->SETTING:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->DEBUG:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/ListItem;->$VALUES:[Lcom/wumii/android/mimi/models/entities/ListItem;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->id:I

    .line 33
    iput p4, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->iconId:I

    .line 34
    iput p5, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->titleId:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/ListItem;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/wumii/android/mimi/models/entities/ListItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ListItem;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/ListItem;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/ListItem;->$VALUES:[Lcom/wumii/android/mimi/models/entities/ListItem;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/ListItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/ListItem;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->iconId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->id:I

    return v0
.end method

.method public getNewCount()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->newCount:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->titleId:I

    return v0
.end method

.method public isRedDot()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->redDot:Z

    return v0
.end method

.method public setNewCount(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->newCount:I

    .line 55
    return-void
.end method

.method public setRedDot(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/ListItem;->redDot:Z

    .line 63
    return-void
.end method
