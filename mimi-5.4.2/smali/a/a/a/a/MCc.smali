.class public La/a/a/a/MCc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-object p3

    :cond_0
    const-string/jumbo p3, ""

    goto :goto_0
.end method
