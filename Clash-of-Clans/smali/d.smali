.class public final enum Ld;
.super Ljava/lang/Enum;
.source "BiometricType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic B:[Ld;

.field public static final enum g:Ld;

.field public static final enum h:Ld;

.field public static final enum i:Ld;

.field public static final enum j:Ld;

.field public static final enum k:Ld;

.field public static final enum l:Ld;

.field public static final enum m:Ld;

.field public static final enum n:Ld;

.field public static final enum o:Ld;

.field public static final enum p:Ld;

.field public static final enum q:Ld;

.field public static final enum r:Ld;

.field public static final enum s:Ld;

.field public static final enum t:Ld;

.field public static final enum u:Ld;

.field public static final enum v:Ld;

.field public static final enum w:Ld;

.field public static final enum x:Ld;

.field public static final enum y:Ld;

.field public static final enum z:Ld;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Ld;

    const-string v1, "MOTION_DOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld;->g:Ld;

    .line 2
    new-instance v1, Ld;

    const-string v2, "MOTION_POINTER_DOWN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ld;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld;->h:Ld;

    .line 3
    new-instance v2, Ld;

    const-string v3, "MOTION_MOVE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ld;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld;->i:Ld;

    .line 4
    new-instance v3, Ld;

    const-string v4, "MOTION_POINTER_UP"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ld;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld;->j:Ld;

    .line 5
    new-instance v4, Ld;

    const-string v5, "MOTION_UP"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ld;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld;->k:Ld;

    .line 6
    new-instance v5, Ld;

    const-string v9, "KEY_DOWN"

    const/4 v10, 0x5

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v5

    .line 7
    invoke-direct/range {v8 .. v13}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 8
    sput-object v5, Ld;->l:Ld;

    .line 9
    new-instance v6, Ld;

    const-string v15, "KEY_UP"

    const/16 v16, 0x6

    const/16 v17, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v6

    .line 10
    invoke-direct/range {v14 .. v19}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 11
    sput-object v6, Ld;->m:Ld;

    .line 12
    new-instance v13, Ld;

    sget-object v11, Ly;->g:Ly;

    const-string v8, "BATTERY_CHANGE"

    const/4 v9, 0x7

    const/16 v10, 0x14

    const/4 v12, 0x0

    move-object v7, v13

    .line 13
    invoke-direct/range {v7 .. v12}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 14
    sput-object v13, Ld;->n:Ld;

    .line 15
    new-instance v7, Ld;

    sget-object v18, Ly;->h:Ly;

    const-string v15, "ACCELEROMETER"

    const/16 v16, 0x8

    const/16 v17, 0x15

    const/4 v8, 0x0

    move-object v14, v7

    move/from16 v19, v8

    .line 16
    invoke-direct/range {v14 .. v19}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 17
    sput-object v7, Ld;->o:Ld;

    .line 18
    new-instance v9, Ld;

    sget-object v23, Ly;->i:Ly;

    const-string v20, "MAGNETIC_FIELD"

    const/16 v21, 0x9

    const/16 v22, 0x16

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move/from16 v24, v10

    .line 19
    invoke-direct/range {v19 .. v24}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 20
    sput-object v9, Ld;->p:Ld;

    .line 21
    new-instance v11, Ld;

    sget-object v23, Ly;->j:Ly;

    const-string v20, "GYROSCOPE"

    const/16 v21, 0xa

    const/16 v22, 0x17

    move-object/from16 v19, v11

    move/from16 v24, v8

    .line 22
    invoke-direct/range {v19 .. v24}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 23
    sput-object v11, Ld;->q:Ld;

    .line 24
    new-instance v12, Ld;

    sget-object v18, Ly;->k:Ly;

    const-string v15, "PROXIMITY"

    const/16 v16, 0xb

    const/16 v17, 0x18

    move-object v14, v12

    move/from16 v19, v10

    .line 25
    invoke-direct/range {v14 .. v19}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 26
    sput-object v12, Ld;->r:Ld;

    .line 27
    new-instance v25, Ld;

    sget-object v23, Ly;->l:Ly;

    const-string v20, "LIGHT"

    const/16 v21, 0xc

    const/16 v22, 0x19

    move-object/from16 v19, v25

    .line 28
    invoke-direct/range {v19 .. v24}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 29
    sput-object v25, Ld;->s:Ld;

    .line 30
    new-instance v26, Ld;

    sget-object v18, Ly;->m:Ly;

    const-string v15, "PRESSURE"

    const/16 v16, 0xd

    const/16 v17, 0x1a

    move-object/from16 v14, v26

    move/from16 v19, v10

    .line 31
    invoke-direct/range {v14 .. v19}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 32
    sput-object v26, Ld;->t:Ld;

    .line 33
    new-instance v10, Ld;

    sget-object v23, Ly;->n:Ly;

    const-string v20, "AMBIENT_TEMPERATURE"

    const/16 v21, 0xe

    const/16 v22, 0x1b

    move-object/from16 v19, v10

    .line 34
    invoke-direct/range {v19 .. v24}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 35
    sput-object v10, Ld;->u:Ld;

    .line 36
    new-instance v8, Ld;

    sget-object v18, Ly;->o:Ly;

    const-string v15, "STEP_DETECTOR"

    const/16 v16, 0xf

    const/16 v17, 0x1c

    const/16 v19, 0x0

    move-object v14, v8

    .line 37
    invoke-direct/range {v14 .. v19}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 38
    sput-object v8, Ld;->v:Ld;

    .line 39
    new-instance v14, Ld;

    sget-object v31, Ly;->p:Ly;

    const-string v28, "GEOMAGNETIC_ROTATION_VECTOR"

    const/16 v29, 0x10

    const/16 v30, 0x1d

    const/16 v32, 0x0

    move-object/from16 v27, v14

    .line 40
    invoke-direct/range {v27 .. v32}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 41
    sput-object v14, Ld;->w:Ld;

    .line 42
    new-instance v15, Ld;

    move-object/from16 v16, v14

    const-string v14, "ON_RESUME"

    move-object/from16 v17, v8

    const/16 v8, 0x11

    move-object/from16 v18, v10

    const/16 v10, 0x28

    invoke-direct {v15, v14, v8, v10}, Ld;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld;->x:Ld;

    .line 43
    new-instance v8, Ld;

    const-string v10, "ON_PAUSE"

    const/16 v14, 0x12

    move-object/from16 v19, v15

    const/16 v15, 0x29

    invoke-direct {v8, v10, v14, v15}, Ld;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld;->y:Ld;

    .line 44
    new-instance v10, Ld;

    const-string v14, "ON_STOP"

    const/16 v15, 0x13

    move-object/from16 v20, v8

    const/16 v8, 0x2a

    invoke-direct {v10, v14, v15, v8}, Ld;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld;->z:Ld;

    .line 45
    new-instance v8, Ld;

    const-string v28, "TEXT"

    const/16 v29, 0x14

    const/16 v30, 0x32

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v27, v8

    .line 46
    invoke-direct/range {v27 .. v32}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    .line 47
    new-instance v14, Ld;

    const-string v34, "CUSTOM"

    const/16 v35, 0x15

    const/16 v36, 0xc8

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v33, v14

    .line 48
    invoke-direct/range {v33 .. v38}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    const/16 v15, 0x16

    new-array v15, v15, [Ld;

    const/16 v21, 0x0

    aput-object v0, v15, v21

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v12, v15, v0

    const/16 v0, 0xc

    aput-object v25, v15, v0

    const/16 v0, 0xd

    aput-object v26, v15, v0

    const/16 v0, 0xe

    aput-object v18, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v20, v15, v0

    const/16 v0, 0x13

    aput-object v10, v15, v0

    const/16 v0, 0x14

    aput-object v8, v15, v0

    const/16 v0, 0x15

    aput-object v14, v15, v0

    .line 49
    sput-object v15, Ld;->B:[Ld;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {}, Ld;->values()[Ld;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 52
    iget v5, v4, Ld;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 53
    iget v5, v4, Ld;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[Error] Duplicated id for BiometricType enum = "

    .line 55
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    iget v2, v4, Ld;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld;->A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ld;-><init>(Ljava/lang/String;IILy;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ld;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld;
    .locals 1

    const-class v0, Ld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld;

    return-object p0
.end method

.method public static values()[Ld;
    .locals 1

    sget-object v0, Ld;->B:[Ld;

    invoke-virtual {v0}, [Ld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld;

    return-object v0
.end method
