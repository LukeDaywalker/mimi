.class public interface abstract Lcom/hp/hpl/sparta/ParseSource$ICp;
.super Ljava/lang/Object;
.source "ParseSource.java"


# static fields
.field public static final mIb:I

.field public static final mParseLoga:Lcom/hp/hpl/sparta/ParseLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/hp/hpl/sparta/ParseSource;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/ParseSource;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/ParseSource$ICp;->mParseLoga:Lcom/hp/hpl/sparta/ParseLog;

    .line 34
    const-string/jumbo v0, "<?xml version=\"1.0\" encoding=\"\""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    sput v0, Lcom/hp/hpl/sparta/ParseSource$ICp;->mIb:I

    return-void
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
