.class public final enum Lorg/greenrobot/eventbus/ThreadMode;
.super Ljava/lang/Enum;
.source "ThreadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/greenrobot/eventbus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayThreadModee:[Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum mThreadModea:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum mThreadModeb:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum mThreadModec:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum mThreadModed:Lorg/greenrobot/eventbus/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lorg/greenrobot/eventbus/ThreadMode;

    const-string/jumbo v1, "PostThread"

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/eventbus/ThreadMode;->mThreadModea:Lorg/greenrobot/eventbus/ThreadMode;

    .line 39
    new-instance v0, Lorg/greenrobot/eventbus/ThreadMode;

    const-string/jumbo v1, "MainThread"

    invoke-direct {v0, v1, v3}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/eventbus/ThreadMode;->mThreadModeb:Lorg/greenrobot/eventbus/ThreadMode;

    .line 47
    new-instance v0, Lorg/greenrobot/eventbus/ThreadMode;

    const-string/jumbo v1, "BackgroundThread"

    invoke-direct {v0, v1, v4}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/eventbus/ThreadMode;->mThreadModec:Lorg/greenrobot/eventbus/ThreadMode;

    .line 56
    new-instance v0, Lorg/greenrobot/eventbus/ThreadMode;

    const-string/jumbo v1, "Async"

    invoke-direct {v0, v1, v5}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/eventbus/ThreadMode;->mThreadModed:Lorg/greenrobot/eventbus/ThreadMode;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/greenrobot/eventbus/ThreadMode;

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->mThreadModea:Lorg/greenrobot/eventbus/ThreadMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->mThreadModeb:Lorg/greenrobot/eventbus/ThreadMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->mThreadModec:Lorg/greenrobot/eventbus/ThreadMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->mThreadModed:Lorg/greenrobot/eventbus/ThreadMode;

    aput-object v1, v0, v5

    sput-object v0, Lorg/greenrobot/eventbus/ThreadMode;->mArrayThreadModee:[Lorg/greenrobot/eventbus/ThreadMode;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/eventbus/ThreadMode;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lorg/greenrobot/eventbus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/ThreadMode;

    return-object v0
.end method

.method public static values()[Lorg/greenrobot/eventbus/ThreadMode;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/greenrobot/eventbus/ThreadMode;->mArrayThreadModee:[Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v0}, [Lorg/greenrobot/eventbus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/eventbus/ThreadMode;

    return-object v0
.end method
