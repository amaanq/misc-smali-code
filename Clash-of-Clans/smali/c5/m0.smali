.class public final enum Lc5/m0;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc5/m0;

.field public static final enum g:Lc5/m0;

.field public static final enum h:Lc5/m0;

.field public static final enum i:Lc5/m0;

.field public static final enum j:Lc5/m0;

.field public static final enum k:Lc5/m0;

.field public static final enum l:Lc5/m0;

.field public static final synthetic m:[Lc5/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lc5/m0;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/m0;->a:Lc5/m0;

    .line 2
    new-instance v1, Lc5/m0;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc5/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5/m0;->g:Lc5/m0;

    .line 3
    new-instance v3, Lc5/m0;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc5/m0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc5/m0;->h:Lc5/m0;

    .line 4
    new-instance v5, Lc5/m0;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc5/m0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc5/m0;->i:Lc5/m0;

    .line 5
    new-instance v7, Lc5/m0;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc5/m0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc5/m0;->j:Lc5/m0;

    .line 6
    new-instance v9, Lc5/m0;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc5/m0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc5/m0;->k:Lc5/m0;

    .line 7
    new-instance v11, Lc5/m0;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc5/m0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc5/m0;->l:Lc5/m0;

    const/4 v13, 0x7

    new-array v13, v13, [Lc5/m0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lc5/m0;->m:[Lc5/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/m0;
    .locals 1

    const-class v0, Lc5/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/m0;

    return-object p0
.end method

.method public static values()[Lc5/m0;
    .locals 1

    sget-object v0, Lc5/m0;->m:[Lc5/m0;

    invoke-virtual {v0}, [Lc5/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/m0;

    return-object v0
.end method
