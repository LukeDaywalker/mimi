.class public Lcom/hp/hpl/sparta/Sparta;
.super Ljava/lang/Object;
.source "Sparta.java"


# static fields
.field private static mICvb:Lcom/hp/hpl/sparta/Sparta$ICv;

.field private static mICxa:Lcom/hp/hpl/sparta/Sparta$ICx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/hp/hpl/sparta/Sparta$ICs;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/Sparta$ICs;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/Sparta;->mICxa:Lcom/hp/hpl/sparta/Sparta$ICx;

    .line 129
    new-instance v0, Lcom/hp/hpl/sparta/Sparta$ICt;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/Sparta$ICt;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/Sparta;->mICvb:Lcom/hp/hpl/sparta/Sparta$ICv;

    return-void
.end method

.method static a()Lcom/hp/hpl/sparta/Sparta$ICu;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/hp/hpl/sparta/Sparta;->mICvb:Lcom/hp/hpl/sparta/Sparta$ICv;

    invoke-interface {v0}, Lcom/hp/hpl/sparta/Sparta$ICv;->a()Lcom/hp/hpl/sparta/Sparta$ICu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/hp/hpl/sparta/Sparta;->mICxa:Lcom/hp/hpl/sparta/Sparta$ICx;

    invoke-interface {v0, p0}, Lcom/hp/hpl/sparta/Sparta$ICx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
