.class synthetic Lcom/google/tagmanager/TagManager$MCbh;
.super Ljava/lang/Object;
.source "TagManager.java"


# static fields
.field static final synthetic mArrayIa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 274
    invoke-static {}, Lcom/google/tagmanager/PreviewManager$MCan;->values()[Lcom/google/tagmanager/PreviewManager$MCan;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/tagmanager/TagManager$MCbh;->mArrayIa:[I

    :try_start_0
    sget-object v0, Lcom/google/tagmanager/TagManager$MCbh;->mArrayIa:[I

    sget-object v1, Lcom/google/tagmanager/PreviewManager$MCan;->mMCana:Lcom/google/tagmanager/PreviewManager$MCan;

    invoke-virtual {v1}, Lcom/google/tagmanager/PreviewManager$MCan;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/tagmanager/TagManager$MCbh;->mArrayIa:[I

    sget-object v1, Lcom/google/tagmanager/PreviewManager$MCan;->mMCanb:Lcom/google/tagmanager/PreviewManager$MCan;

    invoke-virtual {v1}, Lcom/google/tagmanager/PreviewManager$MCan;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/tagmanager/TagManager$MCbh;->mArrayIa:[I

    sget-object v1, Lcom/google/tagmanager/PreviewManager$MCan;->mMCanc:Lcom/google/tagmanager/PreviewManager$MCan;

    invoke-virtual {v1}, Lcom/google/tagmanager/PreviewManager$MCan;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
