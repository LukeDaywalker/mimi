.class Lc/a/a/a/a/d/EventsFilesManager$ICe;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lc/a/a/a/a/d/EventsFilesManager$ICf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/d/EventsFilesManager;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/EventsFilesManager;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lc/a/a/a/a/d/EventsFilesManager$ICe;->a:Lc/a/a/a/a/d/EventsFilesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/d/EventsFilesManager$ICf;Lc/a/a/a/a/d/EventsFilesManager$ICf;)I
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p1, Lc/a/a/a/a/d/EventsFilesManager$ICf;->b:J

    iget-wide v2, p2, Lc/a/a/a/a/d/EventsFilesManager$ICf;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lc/a/a/a/a/d/EventsFilesManager$ICf;

    check-cast p2, Lc/a/a/a/a/d/EventsFilesManager$ICf;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/EventsFilesManager$ICe;->a(Lc/a/a/a/a/d/EventsFilesManager$ICf;Lc/a/a/a/a/d/EventsFilesManager$ICf;)I

    move-result v0

    return v0
.end method