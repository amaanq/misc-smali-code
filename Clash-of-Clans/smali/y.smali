.class public final enum Ly;
.super Ljava/lang/Enum;
.source "SensoryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly;

.field public static final enum h:Ly;

.field public static final enum i:Ly;

.field public static final enum j:Ly;

.field public static final enum k:Ly;

.field public static final enum l:Ly;

.field public static final enum m:Ly;

.field public static final enum n:Ly;

.field public static final enum o:Ly;

.field public static final enum p:Ly;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic r:[Ly;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ly;

    const-string v1, "BATTERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly;->g:Ly;

    .line 2
    new-instance v1, Ly;

    const-string v3, "ACCELEROMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly;->h:Ly;

    .line 3
    new-instance v3, Ly;

    const-string v5, "MAGNETIC_FIELD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly;->i:Ly;

    .line 4
    new-instance v5, Ly;

    const-string v7, "GYROSCOPE"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly;->j:Ly;

    .line 5
    new-instance v7, Ly;

    const-string v10, "PROXIMITY"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly;->k:Ly;

    .line 6
    new-instance v10, Ly;

    const-string v12, "LIGHT"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ly;->l:Ly;

    .line 7
    new-instance v12, Ly;

    const-string v14, "PRESSURE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ly;->m:Ly;

    .line 8
    new-instance v14, Ly;

    const-string v15, "AMBIENT_TEMPERATURE"

    const/4 v13, 0x7

    const/16 v9, 0xd

    invoke-direct {v14, v15, v13, v9}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ly;->n:Ly;

    .line 9
    new-instance v9, Ly;

    const/16 v15, 0x12

    const-string v13, "STEP_DETECTOR"

    invoke-direct {v9, v13, v11, v15}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ly;->o:Ly;

    .line 10
    new-instance v13, Ly;

    const/16 v15, 0x14

    const-string v11, "GEOMAGNETIC_ROTATION_VECTOR"

    const/16 v8, 0x9

    invoke-direct {v13, v11, v8, v15}, Ly;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ly;->p:Ly;

    const/16 v11, 0xa

    new-array v11, v11, [Ly;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v14, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    aput-object v13, v11, v8

    .line 11
    sput-object v11, Ly;->r:[Ly;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Ly;->values()[Ly;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 14
    iget v5, v4, Ly;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ly;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly;
    .locals 1

    const-class v0, Ly;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly;

    return-object p0
.end method

.method public static values()[Ly;
    .locals 1

    sget-object v0, Ly;->r:[Ly;

    invoke-virtual {v0}, [Ly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly;

    return-object v0
.end method
