.class public Lorg/a/a/a/MissingArgumentException;
.super Lorg/a/a/a/ParseException;
.source "MissingArgumentException.java"


# instance fields
.field private a:Lorg/a/a/a/Option;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/a/a/a/ParseException;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/Option;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "Missing argument for option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/Option;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/a/MissingArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lorg/a/a/a/MissingArgumentException;->a:Lorg/a/a/a/Option;

    .line 54
    return-void
.end method
