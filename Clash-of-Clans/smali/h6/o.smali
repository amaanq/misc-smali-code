.class public final enum Lh6/o;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh6/o;

.field public static final enum g:Lh6/o;

.field public static final enum h:Lh6/o;

.field public static final enum i:Lh6/o;

.field public static final enum j:Lh6/o;

.field public static final enum k:Lh6/o;

.field public static final enum l:Lh6/o;

.field public static final enum m:Lh6/o;

.field public static final enum n:Lh6/o;

.field public static final enum o:Lh6/o;

.field public static final synthetic p:[Lh6/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh6/o;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6/o;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lh6/o;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh6/o;->a:Lh6/o;

    .line 3
    new-instance v3, Lh6/o;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh6/o;->g:Lh6/o;

    .line 4
    new-instance v5, Lh6/o;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh6/o;->h:Lh6/o;

    .line 5
    new-instance v7, Lh6/o;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh6/o;->i:Lh6/o;

    .line 6
    new-instance v9, Lh6/o;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh6/o;->j:Lh6/o;

    .line 7
    new-instance v11, Lh6/o;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh6/o;->k:Lh6/o;

    .line 8
    new-instance v13, Lh6/o;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh6/o;->l:Lh6/o;

    .line 9
    new-instance v15, Lh6/o;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh6/o;->m:Lh6/o;

    .line 10
    new-instance v14, Lh6/o;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh6/o;->n:Lh6/o;

    .line 11
    new-instance v12, Lh6/o;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lh6/o;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lh6/o;->o:Lh6/o;

    const/16 v10, 0xb

    new-array v10, v10, [Lh6/o;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lh6/o;->p:[Lh6/o;

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

.method public static valueOf(Ljava/lang/String;)Lh6/o;
    .locals 1

    const-class v0, Lh6/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/o;

    return-object p0
.end method

.method public static values()[Lh6/o;
    .locals 1

    sget-object v0, Lh6/o;->p:[Lh6/o;

    invoke-virtual {v0}, [Lh6/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/o;

    return-object v0
.end method
