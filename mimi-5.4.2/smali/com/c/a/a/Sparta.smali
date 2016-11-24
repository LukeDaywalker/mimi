.class public Lcom/c/a/a/Sparta;
.super Ljava/lang/Object;
.source "Sparta.java"


# static fields
.field private static a:Lcom/c/a/a/Sparta$x;

.field private static b:Lcom/c/a/a/Sparta$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/c/a/a/Sparta$s;

    invoke-direct {v0}, Lcom/c/a/a/Sparta$s;-><init>()V

    sput-object v0, Lcom/c/a/a/Sparta;->a:Lcom/c/a/a/Sparta$x;

    .line 129
    new-instance v0, Lcom/c/a/a/Sparta$t;

    invoke-direct {v0}, Lcom/c/a/a/Sparta$t;-><init>()V

    sput-object v0, Lcom/c/a/a/Sparta;->b:Lcom/c/a/a/Sparta$v;

    return-void
.end method

.method static a()Lcom/c/a/a/Sparta$u;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/c/a/a/Sparta;->b:Lcom/c/a/a/Sparta$v;

    invoke-interface {v0}, Lcom/c/a/a/Sparta$v;->a()Lcom/c/a/a/Sparta$u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/c/a/a/Sparta;->a:Lcom/c/a/a/Sparta$x;

    invoke-interface {v0, p0}, Lcom/c/a/a/Sparta$x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
