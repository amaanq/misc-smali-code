.class public enum Lcom/google/protobuf/o5;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/o5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/google/protobuf/o5;

.field public static final enum i:Lcom/google/protobuf/o5;

.field public static final enum j:Lcom/google/protobuf/o5;

.field public static final enum k:Lcom/google/protobuf/o5;

.field public static final enum l:Lcom/google/protobuf/o5;

.field public static final enum m:Lcom/google/protobuf/o5;

.field public static final enum n:Lcom/google/protobuf/o5;

.field public static final enum o:Lcom/google/protobuf/o5;

.field public static final enum p:Lcom/google/protobuf/k5;

.field public static final enum q:Lcom/google/protobuf/l5;

.field public static final enum r:Lcom/google/protobuf/m5;

.field public static final enum s:Lcom/google/protobuf/n5;

.field public static final enum t:Lcom/google/protobuf/o5;

.field public static final enum u:Lcom/google/protobuf/o5;

.field public static final enum v:Lcom/google/protobuf/o5;

.field public static final enum w:Lcom/google/protobuf/o5;

.field public static final enum x:Lcom/google/protobuf/o5;

.field public static final enum y:Lcom/google/protobuf/o5;

.field public static final synthetic z:[Lcom/google/protobuf/o5;


# instance fields
.field public final a:Lcom/google/protobuf/p5;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/protobuf/o5;

    sget-object v1, Lcom/google/protobuf/p5;->j:Lcom/google/protobuf/p5;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v0, Lcom/google/protobuf/o5;->h:Lcom/google/protobuf/o5;

    .line 2
    new-instance v1, Lcom/google/protobuf/o5;

    sget-object v2, Lcom/google/protobuf/p5;->i:Lcom/google/protobuf/p5;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v1, Lcom/google/protobuf/o5;->i:Lcom/google/protobuf/o5;

    .line 3
    new-instance v2, Lcom/google/protobuf/o5;

    sget-object v5, Lcom/google/protobuf/p5;->h:Lcom/google/protobuf/p5;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v2, Lcom/google/protobuf/o5;->j:Lcom/google/protobuf/o5;

    .line 4
    new-instance v7, Lcom/google/protobuf/o5;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v7, Lcom/google/protobuf/o5;->k:Lcom/google/protobuf/o5;

    .line 5
    new-instance v9, Lcom/google/protobuf/o5;

    sget-object v11, Lcom/google/protobuf/p5;->g:Lcom/google/protobuf/p5;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v9, Lcom/google/protobuf/o5;->l:Lcom/google/protobuf/o5;

    .line 6
    new-instance v12, Lcom/google/protobuf/o5;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v12, Lcom/google/protobuf/o5;->m:Lcom/google/protobuf/o5;

    .line 7
    new-instance v14, Lcom/google/protobuf/o5;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v14, Lcom/google/protobuf/o5;->n:Lcom/google/protobuf/o5;

    .line 8
    new-instance v15, Lcom/google/protobuf/o5;

    sget-object v13, Lcom/google/protobuf/p5;->k:Lcom/google/protobuf/p5;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v15, Lcom/google/protobuf/o5;->o:Lcom/google/protobuf/o5;

    .line 9
    new-instance v10, Lcom/google/protobuf/k5;

    sget-object v13, Lcom/google/protobuf/p5;->l:Lcom/google/protobuf/p5;

    invoke-direct {v10}, Lcom/google/protobuf/k5;-><init>()V

    sput-object v10, Lcom/google/protobuf/o5;->p:Lcom/google/protobuf/k5;

    .line 10
    new-instance v13, Lcom/google/protobuf/l5;

    sget-object v8, Lcom/google/protobuf/p5;->o:Lcom/google/protobuf/p5;

    invoke-direct {v13, v8}, Lcom/google/protobuf/l5;-><init>(Lcom/google/protobuf/p5;)V

    sput-object v13, Lcom/google/protobuf/o5;->q:Lcom/google/protobuf/l5;

    .line 11
    new-instance v4, Lcom/google/protobuf/m5;

    invoke-direct {v4, v8}, Lcom/google/protobuf/m5;-><init>(Lcom/google/protobuf/p5;)V

    sput-object v4, Lcom/google/protobuf/o5;->r:Lcom/google/protobuf/m5;

    .line 12
    new-instance v8, Lcom/google/protobuf/n5;

    sget-object v6, Lcom/google/protobuf/p5;->m:Lcom/google/protobuf/p5;

    invoke-direct {v8, v6}, Lcom/google/protobuf/n5;-><init>(Lcom/google/protobuf/p5;)V

    sput-object v8, Lcom/google/protobuf/o5;->s:Lcom/google/protobuf/n5;

    .line 13
    new-instance v6, Lcom/google/protobuf/o5;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v6, Lcom/google/protobuf/o5;->t:Lcom/google/protobuf/o5;

    .line 14
    new-instance v8, Lcom/google/protobuf/o5;

    sget-object v4, Lcom/google/protobuf/p5;->n:Lcom/google/protobuf/p5;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v8, Lcom/google/protobuf/o5;->u:Lcom/google/protobuf/o5;

    .line 15
    new-instance v4, Lcom/google/protobuf/o5;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v4, Lcom/google/protobuf/o5;->v:Lcom/google/protobuf/o5;

    .line 16
    new-instance v3, Lcom/google/protobuf/o5;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v3, Lcom/google/protobuf/o5;->w:Lcom/google/protobuf/o5;

    .line 17
    new-instance v4, Lcom/google/protobuf/o5;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v4, Lcom/google/protobuf/o5;->x:Lcom/google/protobuf/o5;

    .line 18
    new-instance v6, Lcom/google/protobuf/o5;

    const/16 v11, 0x11

    const-string v13, "SINT64"

    invoke-direct {v6, v13, v11, v5, v3}, Lcom/google/protobuf/o5;-><init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V

    sput-object v6, Lcom/google/protobuf/o5;->y:Lcom/google/protobuf/o5;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/protobuf/o5;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v11

    .line 19
    sput-object v5, Lcom/google/protobuf/o5;->z:[Lcom/google/protobuf/o5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/p5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p5;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/o5;->a:Lcom/google/protobuf/p5;

    .line 3
    iput p4, p0, Lcom/google/protobuf/o5;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o5;
    .locals 1

    const-class v0, Lcom/google/protobuf/o5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o5;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o5;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o5;->z:[Lcom/google/protobuf/o5;

    invoke-virtual {v0}, [Lcom/google/protobuf/o5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/o5;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    instance-of p0, p0, Lcom/google/protobuf/k5;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
