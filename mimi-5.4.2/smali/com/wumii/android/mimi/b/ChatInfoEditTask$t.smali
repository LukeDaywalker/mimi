.class public final enum Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;
.super Ljava/lang/Enum;
.source "ChatInfoEditTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

.field public static final enum b:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

.field public static final enum c:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

.field public static final enum d:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

.field public static final enum e:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

.field private static final synthetic i:[Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 118
    new-instance v0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    const-string/jumbo v1, "TYPE_NAME"

    const-string/jumbo v3, "chat/group"

    const-string/jumbo v4, "name"

    const v5, 0x7f0603ba

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->a:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    .line 119
    new-instance v3, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    const-string/jumbo v4, "TYPE_DESCRIPTION"

    const-string/jumbo v6, "chat/group"

    const-string/jumbo v7, "description"

    const v8, 0x7f0603b8

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->b:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    .line 120
    new-instance v3, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    const-string/jumbo v4, "TYPE_PASSWORD"

    const-string/jumbo v6, "chat/group"

    const-string/jumbo v7, "password"

    const v8, 0x7f0603bc

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->c:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    .line 121
    new-instance v3, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    const-string/jumbo v4, "TYPE_REMARK"

    const-string/jumbo v6, "chat"

    const-string/jumbo v7, "remark"

    const v8, 0x7f0603bd

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->d:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    .line 122
    new-instance v3, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    const-string/jumbo v4, "TYPE_ORGANIZATION"

    const-string/jumbo v6, "chat/group"

    const-string/jumbo v7, "setOrganization"

    const v8, 0x7f0603bb

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->e:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    .line 117
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    sget-object v1, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->a:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->b:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    aput-object v1, v0, v9

    sget-object v1, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->c:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    aput-object v1, v0, v10

    sget-object v1, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->d:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    aput-object v1, v0, v11

    sget-object v1, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->e:Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    aput-object v1, v0, v12

    sput-object v0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->i:[Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput-object p3, p0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->f:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->g:Ljava/lang/String;

    .line 127
    iput p5, p0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->h:I

    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->i:[Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->h:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ChatInfoEditTask$t;->g:Ljava/lang/String;

    return-object v0
.end method
