.class public interface abstract Lc/a/a/a/InitializationCallback;
.super Ljava/lang/Object;
.source "InitializationCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lc/a/a/a/InitializationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lc/a/a/a/InitializationCallback$ICn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/InitializationCallback$ICn;-><init>(Lc/a/a/a/InitializationCallback$ICm;)V

    sput-object v0, Lc/a/a/a/InitializationCallback;->d:Lc/a/a/a/InitializationCallback;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
