.class public Lcom/wumii/android/mimi/util/Constants$MCs;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final mLonga:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/Constants$MCs;->mLonga:Ljava/lang/Long;

    return-void
.end method
