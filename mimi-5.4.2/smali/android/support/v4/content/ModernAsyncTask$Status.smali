.class public final enum Landroid/support/v4/content/ModernAsyncTask$Status;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/v4/content/ModernAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayStatusd:[Landroid/support/v4/content/ModernAsyncTask$Status;

.field public static final enum mStatusa:Landroid/support/v4/content/ModernAsyncTask$Status;

.field public static final enum mStatusb:Landroid/support/v4/content/ModernAsyncTask$Status;

.field public static final enum mStatusc:Landroid/support/v4/content/ModernAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->mStatusa:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 97
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Landroid/support/v4/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->mStatusb:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 101
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Landroid/support/v4/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->mStatusc:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/content/ModernAsyncTask$Status;

    sget-object v1, Landroid/support/v4/content/ModernAsyncTask$Status;->mStatusa:Landroid/support/v4/content/ModernAsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v4/content/ModernAsyncTask$Status;->mStatusb:Landroid/support/v4/content/ModernAsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/v4/content/ModernAsyncTask$Status;->mStatusc:Landroid/support/v4/content/ModernAsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->mArrayStatusd:[Landroid/support/v4/content/ModernAsyncTask$Status;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v4/content/ModernAsyncTask$Status;
    .locals 1

    .prologue
    .line 89
    const-class v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    return-object v0
.end method

.method public static values()[Landroid/support/v4/content/ModernAsyncTask$Status;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->mArrayStatusd:[Landroid/support/v4/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, [Landroid/support/v4/content/ModernAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/content/ModernAsyncTask$Status;

    return-object v0
.end method
