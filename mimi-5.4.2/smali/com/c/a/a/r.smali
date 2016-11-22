.class public Lcom/c/a/a/r;
.super Ljava/lang/Object;
.source "Sparta.java"


# static fields
.field private static a:Lcom/c/a/a/x;

.field private static b:Lcom/c/a/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/c/a/a/s;

    invoke-direct {v0}, Lcom/c/a/a/s;-><init>()V

    sput-object v0, Lcom/c/a/a/r;->a:Lcom/c/a/a/x;

    .line 129
    new-instance v0, Lcom/c/a/a/t;

    invoke-direct {v0}, Lcom/c/a/a/t;-><init>()V

    sput-object v0, Lcom/c/a/a/r;->b:Lcom/c/a/a/v;

    return-void
.end method

.method static a()Lcom/c/a/a/u;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/c/a/a/r;->b:Lcom/c/a/a/v;

    invoke-interface {v0}, Lcom/c/a/a/v;->a()Lcom/c/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/c/a/a/r;->a:Lcom/c/a/a/x;

    invoke-interface {v0, p0}, Lcom/c/a/a/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
