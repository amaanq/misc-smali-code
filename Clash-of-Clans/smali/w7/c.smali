.class public final enum Lw7/c;
.super Ljava/lang/Enum;
.source "NetworkException.java"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7/c;",
        ">;",
        "Lw7/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lw7/c;

.field public static final enum g:Lw7/c;

.field public static final enum h:Lw7/c;

.field public static final enum i:Lw7/c;

.field public static final enum j:Lw7/c;

.field public static final enum k:Lw7/c;

.field public static final enum l:Lw7/c;

.field public static final enum m:Lw7/c;

.field public static final synthetic n:[Lw7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lw7/c;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw7/c;->a:Lw7/c;

    .line 2
    new-instance v1, Lw7/c;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw7/c;->g:Lw7/c;

    .line 3
    new-instance v3, Lw7/c;

    const-string v5, "UNKNOWN_HOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw7/c;->h:Lw7/c;

    .line 4
    new-instance v5, Lw7/c;

    const-string v7, "SSL_PEER_UNVERIFIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw7/c;->i:Lw7/c;

    .line 5
    new-instance v7, Lw7/c;

    const-string v9, "SSL_HANDSHAKE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw7/c;->j:Lw7/c;

    .line 6
    new-instance v9, Lw7/c;

    const-string v11, "TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw7/c;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v11, Lw7/c;

    const-string v13, "UNSUPPORTED_ENCODING_EXCEPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw7/c;->k:Lw7/c;

    .line 8
    new-instance v13, Lw7/c;

    const-string v15, "AUTH_TOKEN_NOT_PROVIDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lw7/c;->l:Lw7/c;

    .line 9
    new-instance v15, Lw7/c;

    const-string v14, "INVALID_AUTH_TOKEN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw7/c;->m:Lw7/c;

    const/16 v14, 0x9

    new-array v14, v14, [Lw7/c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lw7/c;->n:[Lw7/c;

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

.method public static valueOf(Ljava/lang/String;)Lw7/c;
    .locals 1

    const-class v0, Lw7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/c;

    return-object p0
.end method

.method public static values()[Lw7/c;
    .locals 1

    sget-object v0, Lw7/c;->n:[Lw7/c;

    invoke-virtual {v0}, [Lw7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/c;

    return-object v0
.end method
