.class public final enum Lf7/p;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lf7/p;

.field public static final enum h:Lf7/p;

.field public static final enum i:Lf7/p;

.field public static final enum j:Lf7/p;

.field public static final enum k:Lf7/p;

.field public static final enum l:Lf7/p;

.field public static final enum m:Lf7/p;

.field public static final enum n:Lf7/p;

.field public static final enum o:Lf7/p;

.field public static final enum p:Lf7/p;

.field public static final synthetic q:[Lf7/p;


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf7/p;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lf7/p;->g:Lf7/p;

    .line 2
    new-instance v2, Lf7/p;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lf7/p;->h:Lf7/p;

    .line 3
    new-instance v3, Lf7/p;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v3, Lf7/p;->i:Lf7/p;

    .line 4
    new-instance v5, Lf7/p;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v5, Lf7/p;->j:Lf7/p;

    .line 5
    new-instance v7, Lf7/p;

    new-array v9, v1, [I

    fill-array-data v9, :array_4

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v7, Lf7/p;->k:Lf7/p;

    .line 6
    new-instance v9, Lf7/p;

    new-array v10, v1, [I

    fill-array-data v10, :array_5

    const-string v12, "ECI"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v9, Lf7/p;->l:Lf7/p;

    .line 7
    new-instance v10, Lf7/p;

    new-array v12, v1, [I

    fill-array-data v12, :array_6

    const-string v14, "KANJI"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v10, Lf7/p;->m:Lf7/p;

    .line 8
    new-instance v12, Lf7/p;

    new-array v14, v1, [I

    fill-array-data v14, :array_7

    const-string v15, "FNC1_FIRST_POSITION"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v12, Lf7/p;->n:Lf7/p;

    .line 9
    new-instance v14, Lf7/p;

    new-array v15, v1, [I

    fill-array-data v15, :array_8

    const-string v13, "FNC1_SECOND_POSITION"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v14, Lf7/p;->o:Lf7/p;

    .line 10
    new-instance v13, Lf7/p;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const-string v11, "HANZI"

    const/16 v1, 0x9

    invoke-direct {v13, v11, v1, v15}, Lf7/p;-><init>(Ljava/lang/String;I[I)V

    sput-object v13, Lf7/p;->p:Lf7/p;

    const/16 v11, 0xa

    new-array v11, v11, [Lf7/p;

    aput-object v0, v11, v4

    aput-object v2, v11, v6

    aput-object v3, v11, v8

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v1

    .line 11
    sput-object v11, Lf7/p;->q:[Lf7/p;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lf7/p;->a:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/p;
    .locals 1

    const-class v0, Lf7/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/p;

    return-object p0
.end method

.method public static values()[Lf7/p;
    .locals 1

    sget-object v0, Lf7/p;->q:[Lf7/p;

    invoke-virtual {v0}, [Lf7/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/p;

    return-object v0
.end method
