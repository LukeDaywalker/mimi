.class public final enum Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;
.super Ljava/lang/Enum;
.source "NavigationTab.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCaqi:[Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

.field public static final enum mMCaqa:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

.field public static final enum mMCaqb:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

.field public static final enum mMCaqc:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

.field public static final enum mMCaqd:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;


# instance fields
.field private mClassh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field mIe:I

.field private mIf:I

.field private mIg:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    const-string/jumbo v1, "FEED"

    const v3, 0x7f060248

    const v4, 0x7f0200f8

    const v5, 0x7f0200ec

    const-class v6, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;-><init>(Ljava/lang/String;IIIILjava/lang/Class;)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mMCaqa:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    .line 18
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    const-string/jumbo v4, "DISCOVER"

    const v6, 0x7f060247

    const v7, 0x7f0200f5

    const v8, 0x7f0200e9

    const-class v9, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;-><init>(Ljava/lang/String;IIIILjava/lang/Class;)V

    sput-object v3, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mMCaqb:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    .line 19
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    const-string/jumbo v4, "CHAT"

    const v6, 0x7f060246

    const v7, 0x7f0200f2

    const v8, 0x7f0200e6

    const-class v9, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;-><init>(Ljava/lang/String;IIIILjava/lang/Class;)V

    sput-object v3, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mMCaqc:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    .line 20
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    const-string/jumbo v4, "MINE"

    const v6, 0x7f060249

    const v7, 0x7f0200fb

    const v8, 0x7f0200ef

    const-class v9, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;-><init>(Ljava/lang/String;IIIILjava/lang/Class;)V

    sput-object v3, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mMCaqd:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mMCaqa:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mMCaqb:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    aput-object v1, v0, v10

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mMCaqc:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    aput-object v1, v0, v11

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mMCaqd:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    aput-object v1, v0, v12

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mArrayMCaqi:[Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mIf:I

    .line 24
    iput p4, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mIg:I

    .line 25
    iput-object p6, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mClassh:Ljava/lang/Class;

    .line 26
    iput p5, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mIe:I

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mIf:I

    return v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mIg:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mArrayMCaqi:[Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$MCaq;->mClassh:Ljava/lang/Class;

    return-object v0
.end method
