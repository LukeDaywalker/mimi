.class public Lcom/hp/hpl/sparta/Sparta;
.super Ljava/lang/Object;
.source "Sparta.java"


# static fields
.field private static mMCvb:Lcom/hp/hpl/sparta/Sparta$MCv;

.field private static mMCxa:Lcom/hp/hpl/sparta/Sparta$MCx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/hp/hpl/sparta/Sparta$MCs;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/Sparta$MCs;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/Sparta;->mMCxa:Lcom/hp/hpl/sparta/Sparta$MCx;

    .line 129
    new-instance v0, Lcom/hp/hpl/sparta/Sparta$MCt;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/Sparta$MCt;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/Sparta;->mMCvb:Lcom/hp/hpl/sparta/Sparta$MCv;

    return-void
.end method

.method static a()Lcom/hp/hpl/sparta/Sparta$MCu;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/hp/hpl/sparta/Sparta;->mMCvb:Lcom/hp/hpl/sparta/Sparta$MCv;

    invoke-interface {v0}, Lcom/hp/hpl/sparta/Sparta$MCv;->a()Lcom/hp/hpl/sparta/Sparta$MCu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/hp/hpl/sparta/Sparta;->mMCxa:Lcom/hp/hpl/sparta/Sparta$MCx;

    invoke-interface {v0, p0}, Lcom/hp/hpl/sparta/Sparta$MCx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
