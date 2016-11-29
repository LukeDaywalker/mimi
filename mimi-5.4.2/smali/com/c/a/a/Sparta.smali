.class public Lcom/c/a/a/Sparta;
.super Ljava/lang/Object;
.source "Sparta.java"


# static fields
.field private static a:Lcom/c/a/a/Sparta$ICx;

.field private static b:Lcom/c/a/a/Sparta$ICv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/c/a/a/Sparta$ICs;

    invoke-direct {v0}, Lcom/c/a/a/Sparta$ICs;-><init>()V

    sput-object v0, Lcom/c/a/a/Sparta;->a:Lcom/c/a/a/Sparta$ICx;

    .line 129
    new-instance v0, Lcom/c/a/a/Sparta$ICt;

    invoke-direct {v0}, Lcom/c/a/a/Sparta$ICt;-><init>()V

    sput-object v0, Lcom/c/a/a/Sparta;->b:Lcom/c/a/a/Sparta$ICv;

    return-void
.end method

.method static a()Lcom/c/a/a/Sparta$ICu;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/c/a/a/Sparta;->b:Lcom/c/a/a/Sparta$ICv;

    invoke-interface {v0}, Lcom/c/a/a/Sparta$ICv;->a()Lcom/c/a/a/Sparta$ICu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/c/a/a/Sparta;->a:Lcom/c/a/a/Sparta$ICx;

    invoke-interface {v0, p0}, Lcom/c/a/a/Sparta$ICx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
