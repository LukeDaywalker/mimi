.class public abstract Le/a/TProtocol;
.super Ljava/lang/Object;
.source "TProtocol.java"


# instance fields
.field protected e:Le/a/TTransport;


# direct methods
.method protected constructor <init>(Le/a/TTransport;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Le/a/TProtocol;->e:Le/a/TTransport;

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

.method public abstract a(Le/a/TField;)V
.end method

.method public abstract a(Le/a/TList;)V
.end method

.method public abstract a(Le/a/TMap;)V
.end method

.method public abstract a(Le/a/TStruct;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
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

.method public abstract f()Le/a/TStruct;
.end method

.method public abstract g()V
.end method

.method public abstract h()Le/a/TField;
.end method

.method public abstract i()V
.end method

.method public abstract j()Le/a/TMap;
.end method

.method public abstract k()V
.end method

.method public abstract l()Le/a/TList;
.end method

.method public abstract m()V
.end method

.method public abstract n()Le/a/TSet;
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
            "Le/a/IScheme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    const-class v0, Le/a/StandardScheme;

    return-object v0
.end method