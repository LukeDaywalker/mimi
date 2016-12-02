.class Lcom/baidu/platform/comapi/favrite/MCa$MCa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mMCaa:Lcom/baidu/platform/comapi/favrite/MCa;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/favrite/MCa;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/favrite/MCa$MCa;->mMCaa:Lcom/baidu/platform/comapi/favrite/MCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/favrite/MCa$MCa;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
