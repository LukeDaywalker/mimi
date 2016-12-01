.class public final Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;
.super Ljava/lang/Object;
.source "BaseStorage.java"


# instance fields
.field private mICca:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

.field private mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;->mICca:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    .line 66
    iput-object p2, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;->mStringb:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;->mICca:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;->mStringb:Ljava/lang/String;

    return-object v0
.end method
