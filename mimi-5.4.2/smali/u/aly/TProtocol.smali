.class public abstract Lu/aly/TProtocol;
.super Ljava/lang/Object;
.source "TProtocol.java"


# instance fields
.field protected e:Lu/aly/TTransport;


# direct methods
.method protected constructor <init>(Lu/aly/TTransport;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lu/aly/TProtocol;->e:Lu/aly/TTransport;

    .line 53
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a(Lu/aly/TField;)V
.end method

.method public abstract a(Lu/aly/TList;)V
.end method

.method public abstract a(Lu/aly/TMap;)V
.end method

.method public abstract a(Lu/aly/TStruct;)V
.end method

.method public abstract a(S)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Lu/aly/TStruct;
.end method

.method public abstract g()V
.end method

.method public abstract h()Lu/aly/TField;
.end method

.method public abstract i()V
.end method

.method public abstract j()Lu/aly/TMap;
.end method

.method public abstract k()V
.end method

.method public abstract l()Lu/aly/TList;
.end method

.method public abstract m()V
.end method

.method public abstract n()Lu/aly/TSet;
.end method

.method public abstract o()V
.end method

.method public abstract p()Z
.end method

.method public abstract q()B
.end method

.method public abstract r()S
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()D
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/nio/ByteBuffer;
.end method

.method public x()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/IScheme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    const-class v0, Lu/aly/StandardScheme;

    return-object v0
.end method
