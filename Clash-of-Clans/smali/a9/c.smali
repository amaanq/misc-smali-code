.class public final La9/c;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La9/c;->a:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, La9/c;->b:[I

    const/16 v1, 0xe

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, La9/c;->c:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, La9/c;->d:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010199

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 5
    sput-object v2, La9/c;->e:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    fill-array-data v2, :array_4

    sput-object v2, La9/c;->f:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_5

    sput-object v0, La9/c;->g:[I

    new-array v0, v1, [I

    const v1, 0x10102e2

    aput v1, v0, v4

    .line 8
    sput-object v0, La9/c;->h:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_6

    sput-object v1, La9/c;->i:[I

    new-array v1, v0, [I

    .line 10
    fill-array-data v1, :array_7

    sput-object v1, La9/c;->j:[I

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_8

    sput-object v0, La9/c;->k:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_9

    sput-object v0, La9/c;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x1010405
        0x101051e
    .end array-data

    :array_4
    .array-data 4
        0x1010003
        0x10101cd
    .end array-data

    :array_5
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data

    :array_6
    .array-data 4
        0x10102de
        0x10102df
        0x10102e0
        0x10102e1
    .end array-data

    :array_7
    .array-data 4
        0x1010024
        0x1010141
        0x10102e0
        0x10104d8
    .end array-data

    :array_8
    .array-data 4
        0x10102e1
        0x1010405
        0x1010474
        0x1010475
    .end array-data

    :array_9
    .array-data 4
        0x10103fc
        0x10103fd
        0x10103fe
        0x10103ff
        0x1010405
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 2

    const/16 v0, 0x140

    int-to-float v0, v0

    .line 1
    sget v1, Landroidx/core/widget/g;->a:F

    mul-float v0, v0, v1

    int-to-float p3, p3

    add-float/2addr v0, p3

    const p3, 0x3f0e5604    # 0.556f

    int-to-float v1, p1

    mul-float v1, v1, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3}, La0/b;->K(F)I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x28

    int-to-float p3, p3

    .line 3
    sget v0, Landroidx/core/widget/g;->a:F

    mul-float p3, p3, v0

    .line 4
    invoke-static {p3}, La0/b;->K(F)I

    move-result p3

    add-int/2addr p3, p2

    if-lt p1, p3, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .locals 2

    const/16 v0, 0x258

    int-to-float v0, v0

    .line 1
    sget v1, Landroidx/core/widget/g;->a:F

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, La0/b;->K(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
