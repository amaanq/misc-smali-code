.class public final enum Lda/b;
.super Ljava/lang/Enum;
.source "NotificationMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lda/b;

.field public static final enum g:Lda/b;

.field public static final enum h:Lda/b;

.field public static final enum i:Lda/b;

.field public static final enum j:Lda/b;

.field public static final enum k:Lda/b;

.field public static final enum l:Lda/b;

.field public static final enum m:Lda/b;

.field public static final enum n:Lda/b;

.field public static final enum o:Lda/b;

.field public static final enum p:Lda/b;

.field public static final enum q:Lda/b;

.field public static final enum r:Lda/b;

.field public static final enum s:Lda/b;

.field public static final enum t:Lda/b;

.field public static final enum u:Lda/b;

.field public static final enum v:Lda/b;

.field public static final synthetic w:[Lda/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lda/b;

    const-string v1, "ADD_INGAME_FRIENDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/b;->a:Lda/b;

    .line 2
    new-instance v1, Lda/b;

    const-string v3, "FRIEND_REQUESTS_PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lda/b;->g:Lda/b;

    .line 3
    new-instance v3, Lda/b;

    const-string v5, "PROMOTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lda/b;->h:Lda/b;

    .line 4
    new-instance v5, Lda/b;

    const-string v7, "FRIEND_REQUEST_CREATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lda/b;->i:Lda/b;

    .line 5
    new-instance v7, Lda/b;

    const-string v9, "FRIEND_REQUEST_ACCEPTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lda/b;->j:Lda/b;

    .line 6
    new-instance v9, Lda/b;

    const-string v11, "FRIEND_REQUEST_REJECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lda/b;->k:Lda/b;

    .line 7
    new-instance v11, Lda/b;

    const-string v13, "FRIEND_REQUEST_CANCELLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lda/b;->l:Lda/b;

    .line 8
    new-instance v13, Lda/b;

    const-string v15, "FRIEND_REMOVED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lda/b;->m:Lda/b;

    .line 9
    new-instance v15, Lda/b;

    const-string v14, "INVITE_TO_PLAY_RECEIVED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lda/b;->n:Lda/b;

    .line 10
    new-instance v14, Lda/b;

    const-string v12, "INVITE_TO_PLAY_REJECTED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lda/b;->o:Lda/b;

    .line 11
    new-instance v12, Lda/b;

    const-string v10, "PURCHASES_RECEIVED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lda/b;->p:Lda/b;

    .line 12
    new-instance v10, Lda/b;

    const-string v8, "DONATION_ACCEPTED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lda/b;->q:Lda/b;

    .line 13
    new-instance v8, Lda/b;

    const-string v6, "DONATION_REJECTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lda/b;->r:Lda/b;

    .line 14
    new-instance v6, Lda/b;

    const-string v4, "DONATION_RECEIVED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lda/b;->s:Lda/b;

    .line 15
    new-instance v4, Lda/b;

    const-string v2, "CUSTOM"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lda/b;->t:Lda/b;

    .line 16
    new-instance v2, Lda/b;

    const-string v6, "PING"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lda/b;->u:Lda/b;

    .line 17
    new-instance v6, Lda/b;

    const-string v4, "KIND_NOT_SET"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lda/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lda/b;->v:Lda/b;

    const/16 v4, 0x11

    new-array v4, v4, [Lda/b;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lda/b;->w:[Lda/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/b;
    .locals 1

    const-class v0, Lda/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/b;

    return-object p0
.end method

.method public static values()[Lda/b;
    .locals 1

    sget-object v0, Lda/b;->w:[Lda/b;

    invoke-virtual {v0}, [Lda/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/b;

    return-object v0
.end method
