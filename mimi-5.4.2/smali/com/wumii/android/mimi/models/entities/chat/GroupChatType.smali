.class public Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;
.super Ljava/lang/Object;
.source "GroupChatType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType; = null

.field public static ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType; = null

.field private static final serialVersionUID:J = 0x787011c2a3bec82bL


# instance fields
.field private btnTitleResId:I

.field private displayName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private noticeResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 12
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u670b\u53cb\u5708"

    const v3, 0x7f06003f

    const v4, 0x7f060296

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u516c\u53f8/\u5b66\u6821"

    const v3, 0x7f060040

    const v4, 0x7f060297

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    const v0, 0x7f060040

    const v1, 0x7f060297

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->displayName:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->btnTitleResId:I

    .line 26
    iput p4, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->noticeResId:I

    .line 27
    return-void
.end method


# virtual methods
.method public getBtnTitleResId()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->btnTitleResId:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeResId()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->noticeResId:I

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->displayName:Ljava/lang/String;

    .line 52
    return-void
.end method
