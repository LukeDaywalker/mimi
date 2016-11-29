.class public interface abstract Lcom/c/a/a/ParseSource$ICp;
.super Ljava/lang/Object;
.source "ParseSource.java"


# static fields
.field public static final a:Lcom/c/a/a/ParseLog;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/c/a/a/ParseSource;

    invoke-direct {v0}, Lcom/c/a/a/ParseSource;-><init>()V

    sput-object v0, Lcom/c/a/a/ParseSource$ICp;->a:Lcom/c/a/a/ParseLog;

    .line 34
    const-string/jumbo v0, "<?xml version=\"1.0\" encoding=\"\""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    sput v0, Lcom/c/a/a/ParseSource$ICp;->b:I

    return-void
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
