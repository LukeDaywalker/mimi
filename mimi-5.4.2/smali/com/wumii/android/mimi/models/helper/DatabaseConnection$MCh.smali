.class Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCh;
.super Lcom/wumii/android/mimi/util/NamedThreadFactory;
.source "DatabaseConnection.java"


# instance fields
.field final synthetic mMCga:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCh;->mMCga:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/util/NamedThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 81
    return-object v0
.end method
