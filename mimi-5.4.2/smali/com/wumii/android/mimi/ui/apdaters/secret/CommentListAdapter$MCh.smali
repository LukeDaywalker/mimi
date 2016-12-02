.class public Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;
.super Ljava/lang/Object;
.source "CommentListAdapter.java"


# static fields
.field private static mStringa:Ljava/lang/String;

.field private static mStringb:Ljava/lang/String;


# instance fields
.field private mLoadPageCommentDirectionc:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

.field private mMCjd:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V
    .locals 2

    .prologue
    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;->mLoadPageCommentDirectionc:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    .line 1123
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f06023d

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/app/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;->mStringa:Ljava/lang/String;

    .line 1124
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f06023c

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/app/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;->mStringb:Ljava/lang/String;

    .line 1125
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;)Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;->mLoadPageCommentDirectionc:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1128
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCc;->mArrayIa:[I

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;->mLoadPageCommentDirectionc:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1134
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 1130
    :pswitch_0
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;->mStringa:Ljava/lang/String;

    goto :goto_0

    .line 1132
    :pswitch_1
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;->mStringb:Ljava/lang/String;

    goto :goto_0

    .line 1128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;->mMCjd:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    .line 1144
    return-void
.end method

.method public b()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCh;->mMCjd:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    return-object v0
.end method
