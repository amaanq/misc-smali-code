.class public final Ly6/c;
.super Lx6/a;
.source "RSSExpandedReader.java"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ly6/c;->k:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ly6/c;->l:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Ly6/c;->m:[I

    const/4 v1, 0x6

    new-array v2, v1, [[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 4
    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    const/4 v8, 0x3

    aput-object v4, v2, v8

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    aput-object v4, v2, v3

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v0

    sput-object v2, Ly6/c;->n:[[I

    const/16 v2, 0x17

    new-array v2, v2, [[I

    const/16 v4, 0x8

    new-array v9, v4, [I

    .line 5
    fill-array-data v9, :array_9

    aput-object v9, v2, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_a

    aput-object v9, v2, v6

    new-array v9, v4, [I

    fill-array-data v9, :array_b

    aput-object v9, v2, v7

    new-array v9, v4, [I

    fill-array-data v9, :array_c

    aput-object v9, v2, v8

    new-array v9, v4, [I

    fill-array-data v9, :array_d

    aput-object v9, v2, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    aput-object v9, v2, v0

    new-array v9, v4, [I

    fill-array-data v9, :array_f

    aput-object v9, v2, v1

    new-array v9, v4, [I

    fill-array-data v9, :array_10

    const/4 v10, 0x7

    aput-object v9, v2, v10

    new-array v9, v4, [I

    fill-array-data v9, :array_11

    aput-object v9, v2, v4

    new-array v9, v4, [I

    fill-array-data v9, :array_12

    const/16 v11, 0x9

    aput-object v9, v2, v11

    new-array v9, v4, [I

    fill-array-data v9, :array_13

    const/16 v12, 0xa

    aput-object v9, v2, v12

    new-array v9, v4, [I

    fill-array-data v9, :array_14

    const/16 v13, 0xb

    aput-object v9, v2, v13

    new-array v9, v4, [I

    fill-array-data v9, :array_15

    const/16 v14, 0xc

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_16

    const/16 v14, 0xd

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_17

    const/16 v14, 0xe

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_18

    const/16 v14, 0xf

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_19

    const/16 v14, 0x10

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1a

    const/16 v14, 0x11

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1b

    const/16 v14, 0x12

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1c

    const/16 v14, 0x13

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1d

    const/16 v14, 0x14

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1e

    const/16 v14, 0x15

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1f

    const/16 v14, 0x16

    aput-object v9, v2, v14

    sput-object v2, Ly6/c;->o:[[I

    new-array v2, v12, [[I

    new-array v9, v7, [I

    .line 6
    fill-array-data v9, :array_20

    aput-object v9, v2, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_21

    aput-object v5, v2, v6

    new-array v5, v3, [I

    fill-array-data v5, :array_22

    aput-object v5, v2, v7

    new-array v5, v0, [I

    fill-array-data v5, :array_23

    aput-object v5, v2, v8

    new-array v5, v1, [I

    fill-array-data v5, :array_24

    aput-object v5, v2, v3

    new-array v3, v10, [I

    fill-array-data v3, :array_25

    aput-object v3, v2, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_26

    aput-object v0, v2, v1

    new-array v0, v11, [I

    fill-array-data v0, :array_27

    aput-object v0, v2, v10

    new-array v0, v12, [I

    fill-array-data v0, :array_28

    aput-object v0, v2, v4

    new-array v0, v13, [I

    fill-array-data v0, :array_29

    aput-object v0, v2, v11

    sput-object v2, Ly6/c;->p:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx6/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly6/c;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6/c;->h:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Ly6/c;->i:[I

    return-void
.end method

.method public static p(Ljava/util/List;)Lh6/n;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/a;",
            ">;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    sub-int/2addr v3, v4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/a;

    .line 3
    iget-object v5, v5, Ly6/a;->b:Lx6/b;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/16 v5, 0xc

    mul-int/lit8 v3, v3, 0xc

    .line 4
    new-instance v6, Lo6/a;

    invoke-direct {v6, v3}, Lo6/a;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/a;

    .line 6
    iget-object v7, v7, Ly6/a;->b:Lx6/b;

    .line 7
    iget v7, v7, Lx6/b;->a:I

    const/16 v8, 0xb

    const/16 v9, 0xb

    const/4 v10, 0x0

    :goto_0
    if-ltz v9, :cond_2

    shl-int v11, v4, v9

    and-int/2addr v11, v7

    if-eqz v11, :cond_1

    .line 8
    invoke-virtual {v6, v10}, Lo6/a;->f(I)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .line 9
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 10
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6/a;

    .line 11
    iget-object v11, v9, Ly6/a;->a:Lx6/b;

    .line 12
    iget v11, v11, Lx6/b;->a:I

    const/16 v12, 0xb

    :goto_2
    if-ltz v12, :cond_4

    shl-int v13, v4, v12

    and-int/2addr v13, v11

    if-eqz v13, :cond_3

    .line 13
    invoke-virtual {v6, v10}, Lo6/a;->f(I)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 14
    :cond_4
    iget-object v9, v9, Ly6/a;->b:Lx6/b;

    if-eqz v9, :cond_6

    .line 15
    iget v9, v9, Lx6/b;->a:I

    const/16 v11, 0xb

    :goto_3
    if-ltz v11, :cond_6

    shl-int v12, v4, v11

    and-int/2addr v12, v9

    if-eqz v12, :cond_5

    .line 16
    invoke-virtual {v6, v10}, Lo6/a;->f(I)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v6, v4}, Lo6/a;->a(I)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v7, :cond_8

    .line 18
    new-instance v5, Lz6/g;

    invoke-direct {v5, v6}, Lz6/g;-><init>(Lo6/a;)V

    goto/16 :goto_4

    .line 19
    :cond_8
    invoke-virtual {v6, v9}, Lo6/a;->a(I)Z

    move-result v7

    if-nez v7, :cond_9

    .line 20
    new-instance v5, Lz6/k;

    invoke-direct {v5, v6}, Lz6/k;-><init>(Lo6/a;)V

    goto/16 :goto_4

    .line 21
    :cond_9
    invoke-static {v6, v4, v8}, Lz6/s;->d(Lo6/a;II)I

    move-result v7

    if-eq v7, v8, :cond_d

    const/4 v10, 0x5

    if-eq v7, v10, :cond_c

    .line 22
    invoke-static {v6, v4, v10}, Lz6/s;->d(Lo6/a;II)I

    move-result v7

    if-eq v7, v5, :cond_b

    const/16 v5, 0xd

    if-eq v7, v5, :cond_a

    const/4 v5, 0x7

    .line 23
    invoke-static {v6, v4, v5}, Lz6/s;->d(Lo6/a;II)I

    move-result v5

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x4174

    xor-int/lit16 v2, v2, -0x4145

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0xb7e

    xor-int/lit16 v2, v2, -0xb4d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2d6e

    xor-int/lit16 v2, v2, 0x2d5d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2178

    xor-int/lit16 v2, v2, -0x2147

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x110c

    xor-int/lit16 v2, v2, 0x113e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x10f7

    xor-int/lit16 v2, v2, 0x10c6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    packed-switch v5, :pswitch_data_0

    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x47de

    xor-int/lit16 v2, v2, -0x47b9

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :pswitch_0
    new-instance v5, Lz6/e;

    invoke-direct {v5, v6, v13, v7}, Lz6/e;-><init>(Lo6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :pswitch_1
    new-instance v5, Lz6/e;

    invoke-direct {v5, v6, v14, v7}, Lz6/e;-><init>(Lo6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_2
    new-instance v5, Lz6/e;

    invoke-direct {v5, v6, v13, v10}, Lz6/e;-><init>(Lo6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_3
    new-instance v5, Lz6/e;

    invoke-direct {v5, v6, v14, v10}, Lz6/e;-><init>(Lo6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v5, Lz6/e;

    invoke-direct {v5, v6, v13, v11}, Lz6/e;-><init>(Lo6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v5, Lz6/e;

    invoke-direct {v5, v6, v14, v11}, Lz6/e;-><init>(Lo6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :pswitch_6
    new-instance v5, Lz6/e;

    invoke-direct {v5, v6, v13, v12}, Lz6/e;-><init>(Lo6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v5, Lz6/e;

    invoke-direct {v5, v6, v14, v12}, Lz6/e;-><init>(Lo6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_a
    new-instance v5, Lz6/d;

    invoke-direct {v5, v6}, Lz6/d;-><init>(Lo6/a;)V

    goto :goto_4

    .line 34
    :cond_b
    new-instance v5, Lz6/c;

    invoke-direct {v5, v6}, Lz6/c;-><init>(Lo6/a;)V

    goto :goto_4

    .line 35
    :cond_c
    new-instance v5, Lz6/b;

    invoke-direct {v5, v6}, Lz6/b;-><init>(Lo6/a;)V

    goto :goto_4

    .line 36
    :cond_d
    new-instance v5, Lz6/a;

    invoke-direct {v5, v6}, Lz6/a;-><init>(Lo6/a;)V

    .line 37
    :goto_4
    invoke-virtual {v5}, Lz6/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6/a;

    .line 39
    iget-object v6, v6, Ly6/a;->c:Lx6/c;

    .line 40
    iget-object v6, v6, Lx6/c;->c:[Lh6/p;

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/a;

    .line 42
    iget-object p0, p0, Ly6/a;->c:Lx6/c;

    .line 43
    iget-object p0, p0, Lx6/c;->c:[Lh6/p;

    .line 44
    new-instance v7, Lh6/n;

    const/4 v10, 0x0

    new-array v8, v8, [Lh6/p;

    aget-object v11, v6, v3

    aput-object v11, v8, v3

    aget-object v6, v6, v4

    aput-object v6, v8, v4

    aget-object v3, p0, v3

    aput-object v3, v8, v9

    const/4 v3, 0x3

    aget-object p0, p0, v4

    aput-object p0, v8, v3

    sget-object p0, Lh6/a;->s:Lh6/a;

    invoke-direct {v7, v5, v10, v8, p0}, Lh6/n;-><init>(Ljava/lang/String;[B[Lh6/p;Lh6/a;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t([I)V
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p0, v1

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    .line 4
    aget v4, p0, v3

    aput v4, p0, v1

    .line 5
    aput v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(ILo6/a;Ljava/util/Map;)Lh6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo6/a;",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Ly6/c;->j:Z

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ly6/c;->r(ILo6/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ly6/c;->p(Ljava/util/List;)Lh6/n;

    move-result-object p1
    :try_end_0
    .catch Lh6/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object p3, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Ly6/c;->j:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Ly6/c;->r(ILo6/a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly6/c;->p(Ljava/util/List;)Lh6/n;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly6/c;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    .line 2
    iget-object v2, v0, Ly6/a;->a:Lx6/b;

    .line 3
    iget-object v0, v0, Ly6/a;->b:Lx6/b;

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, v0, Lx6/b;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 5
    :goto_0
    iget-object v6, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    iget-object v6, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6/a;

    .line 7
    iget-object v7, v6, Ly6/a;->a:Lx6/b;

    .line 8
    iget v7, v7, Lx6/b;->b:I

    add-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v6, v6, Ly6/a;->b:Lx6/b;

    if-eqz v6, :cond_1

    .line 10
    iget v6, v6, Lx6/b;->b:I

    add-int/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    add-int/lit8 v3, v3, -0x4

    mul-int/lit16 v3, v3, 0xd3

    add-int/2addr v3, v0

    .line 12
    iget v0, v2, Lx6/b;->a:I

    if-ne v3, v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final n(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;I)",
            "Ljava/util/List<",
            "Ly6/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 2
    iget-object v0, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/b;

    .line 3
    iget-object v1, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/b;

    .line 5
    iget-object v3, p0, Ly6/c;->g:Ljava/util/ArrayList;

    .line 6
    iget-object v2, v2, Ly6/b;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Ly6/c;->g:Ljava/util/ArrayList;

    .line 9
    iget-object v2, v0, Ly6/b;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Ly6/c;->g:Ljava/util/ArrayList;

    .line 12
    sget-object v2, Ly6/c;->p:[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    array-length v8, v5

    if-gt v7, v8, :cond_3

    const/4 v7, 0x0

    .line 14
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 15
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly6/a;

    .line 16
    iget-object v8, v8, Ly6/a;->c:Lx6/c;

    .line 17
    iget v8, v8, Lx6/c;->a:I

    .line 18
    aget v9, v5, v7

    if-eq v8, v9, :cond_1

    const/4 v5, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p0}, Ly6/c;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object p1, p0, Ly6/c;->g:Ljava/util/ArrayList;

    return-object p1

    .line 21
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ly6/c;->n(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lh6/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 25
    :cond_7
    sget-object p1, Lh6/j;->h:Lh6/j;

    .line 26
    throw p1
.end method

.method public final o(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ly6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-le v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ly6/c;->n(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lh6/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v1
.end method

.method public final q(Lo6/a;Lx6/c;ZZ)Lx6/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lx6/a;->b:[I

    const/4 v4, 0x0

    .line 2
    aput v4, v3, v4

    const/4 v5, 0x1

    .line 3
    aput v4, v3, v5

    const/4 v6, 0x2

    .line 4
    aput v4, v3, v6

    const/4 v7, 0x3

    .line 5
    aput v4, v3, v7

    const/4 v7, 0x4

    .line 6
    aput v4, v3, v7

    const/4 v8, 0x5

    .line 7
    aput v4, v3, v8

    const/4 v8, 0x6

    .line 8
    aput v4, v3, v8

    const/4 v8, 0x7

    .line 9
    aput v4, v3, v8

    if-eqz p4, :cond_0

    .line 10
    iget-object v8, v2, Lx6/c;->b:[I

    .line 11
    aget v8, v8, v4

    invoke-static {v1, v8, v3}, Lw6/k;->h(Lo6/a;I[I)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v8, v2, Lx6/c;->b:[I

    .line 13
    aget v8, v8, v5

    invoke-static {v1, v8, v3}, Lw6/k;->g(Lo6/a;I[I)V

    .line 14
    array-length v1, v3

    sub-int/2addr v1, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    .line 15
    aget v9, v3, v8

    .line 16
    aget v10, v3, v1

    aput v10, v3, v8

    .line 17
    aput v9, v3, v1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-static {v3}, Lo0/d;->i([I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x41880000    # 17.0f

    div-float/2addr v1, v8

    .line 19
    iget-object v8, v2, Lx6/c;->b:[I

    .line 20
    aget v9, v8, v5

    aget v8, v8, v4

    sub-int/2addr v9, v8

    int-to-float v8, v9

    const/high16 v9, 0x41700000    # 15.0f

    div-float/2addr v8, v9

    sub-float v9, v1, v8

    .line 21
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v8

    const v8, 0x3e99999a    # 0.3f

    cmpl-float v9, v9, v8

    if-gtz v9, :cond_2b

    .line 22
    iget-object v9, v0, Lx6/a;->e:[I

    .line 23
    iget-object v10, v0, Lx6/a;->f:[I

    .line 24
    iget-object v11, v0, Lx6/a;->c:[F

    .line 25
    iget-object v12, v0, Lx6/a;->d:[F

    const/4 v13, 0x0

    .line 26
    :goto_2
    array-length v14, v3

    if-ge v13, v14, :cond_7

    const/high16 v14, 0x3f800000    # 1.0f

    .line 27
    aget v15, v3, v13

    int-to-float v15, v15

    mul-float v15, v15, v14

    div-float/2addr v15, v1

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    const/16 v4, 0x8

    if-gtz v14, :cond_3

    cmpg-float v4, v15, v8

    if-ltz v4, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    .line 28
    :cond_2
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 29
    throw v1

    :cond_3
    if-le v14, v4, :cond_5

    const v14, 0x410b3333    # 8.7f

    cmpl-float v14, v15, v14

    if-gtz v14, :cond_4

    const/16 v14, 0x8

    goto :goto_3

    .line 30
    :cond_4
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 31
    throw v1

    .line 32
    :cond_5
    :goto_3
    div-int/lit8 v4, v13, 0x2

    and-int/lit8 v16, v13, 0x1

    if-nez v16, :cond_6

    .line 33
    aput v14, v9, v4

    int-to-float v14, v14

    sub-float/2addr v15, v14

    .line 34
    aput v15, v11, v4

    goto :goto_4

    .line 35
    :cond_6
    aput v14, v10, v4

    int-to-float v14, v14

    sub-float/2addr v15, v14

    .line 36
    aput v15, v12, v4

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 37
    :cond_7
    iget-object v1, v0, Lx6/a;->e:[I

    .line 38
    invoke-static {v1}, Lo0/d;->i([I)I

    move-result v1

    .line 39
    iget-object v3, v0, Lx6/a;->f:[I

    .line 40
    invoke-static {v3}, Lo0/d;->i([I)I

    move-result v3

    const/16 v4, 0xd

    if-le v1, v4, :cond_8

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    if-ge v1, v7, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-le v3, v4, :cond_a

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    if-ge v3, v7, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    :goto_8
    add-int v14, v1, v3

    add-int/lit8 v14, v14, -0x11

    and-int/lit8 v15, v1, 0x1

    if-ne v15, v5, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    and-int/lit8 v16, v3, 0x1

    if-nez v16, :cond_d

    const/16 v16, 0x1

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_a
    if-ne v14, v5, :cond_11

    if-eqz v15, :cond_f

    if-nez v16, :cond_e

    goto :goto_c

    .line 41
    :cond_e
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 42
    throw v1

    :cond_f
    if-eqz v16, :cond_10

    goto :goto_b

    .line 43
    :cond_10
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 44
    throw v1

    :cond_11
    const/4 v6, -0x1

    if-ne v14, v6, :cond_15

    if-eqz v15, :cond_13

    if-nez v16, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    .line 45
    :cond_12
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 46
    throw v1

    :cond_13
    if-eqz v16, :cond_14

    const/4 v12, 0x1

    goto :goto_d

    .line 47
    :cond_14
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 48
    throw v1

    :cond_15
    if-nez v14, :cond_2a

    if-eqz v15, :cond_18

    if-eqz v16, :cond_17

    if-ge v1, v3, :cond_16

    const/4 v8, 0x1

    :goto_b
    const/4 v13, 0x1

    goto :goto_d

    :cond_16
    const/4 v12, 0x1

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    .line 49
    :cond_17
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 50
    throw v1

    :cond_18
    if-nez v16, :cond_29

    :goto_d
    if-eqz v8, :cond_1a

    if-nez v11, :cond_19

    .line 51
    iget-object v1, v0, Lx6/a;->e:[I

    .line 52
    iget-object v3, v0, Lx6/a;->c:[F

    .line 53
    invoke-static {v1, v3}, Lx6/a;->j([I[F)V

    goto :goto_e

    .line 54
    :cond_19
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 55
    throw v1

    :cond_1a
    :goto_e
    if-eqz v11, :cond_1b

    .line 56
    iget-object v1, v0, Lx6/a;->e:[I

    .line 57
    iget-object v3, v0, Lx6/a;->c:[F

    .line 58
    invoke-static {v1, v3}, Lx6/a;->i([I[F)V

    :cond_1b
    if-eqz v12, :cond_1d

    if-nez v13, :cond_1c

    .line 59
    iget-object v1, v0, Lx6/a;->f:[I

    .line 60
    iget-object v3, v0, Lx6/a;->c:[F

    .line 61
    invoke-static {v1, v3}, Lx6/a;->j([I[F)V

    goto :goto_f

    .line 62
    :cond_1c
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 63
    throw v1

    :cond_1d
    :goto_f
    if-eqz v13, :cond_1e

    .line 64
    iget-object v1, v0, Lx6/a;->f:[I

    .line 65
    iget-object v3, v0, Lx6/a;->d:[F

    .line 66
    invoke-static {v1, v3}, Lx6/a;->i([I[F)V

    .line 67
    :cond_1e
    iget v1, v2, Lx6/c;->a:I

    mul-int/lit8 v1, v1, 0x4

    if-eqz p3, :cond_1f

    const/4 v3, 0x0

    goto :goto_10

    :cond_1f
    const/4 v3, 0x2

    :goto_10
    add-int/2addr v1, v3

    xor-int/lit8 v3, p4, 0x1

    add-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 68
    array-length v3, v9

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ltz v3, :cond_23

    .line 69
    iget v11, v2, Lx6/c;->a:I

    if-nez v11, :cond_21

    if-eqz p3, :cond_21

    if-nez p4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v11, :cond_22

    .line 70
    sget-object v11, Ly6/c;->o:[[I

    aget-object v11, v11, v1

    mul-int/lit8 v12, v3, 0x2

    aget v11, v11, v12

    .line 71
    aget v12, v9, v3

    mul-int v12, v12, v11

    add-int/2addr v6, v12

    .line 72
    :cond_22
    aget v11, v9, v3

    add-int/2addr v8, v11

    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    .line 73
    :cond_23
    array-length v3, v10

    sub-int/2addr v3, v5

    const/4 v11, 0x0

    :goto_14
    if-ltz v3, :cond_27

    .line 74
    iget v12, v2, Lx6/c;->a:I

    if-nez v12, :cond_25

    if-eqz p3, :cond_25

    if-nez p4, :cond_24

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v12, 0x1

    :goto_16
    if-eqz v12, :cond_26

    .line 75
    sget-object v12, Ly6/c;->o:[[I

    aget-object v12, v12, v1

    mul-int/lit8 v13, v3, 0x2

    add-int/2addr v13, v5

    aget v12, v12, v13

    .line 76
    aget v13, v10, v3

    mul-int v13, v13, v12

    add-int/2addr v11, v13

    :cond_26
    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    :cond_27
    add-int/2addr v6, v11

    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_28

    if-gt v8, v4, :cond_28

    if-lt v8, v7, :cond_28

    sub-int/2addr v4, v8

    const/4 v1, 0x2

    .line 77
    div-int/2addr v4, v1

    .line 78
    sget-object v1, Ly6/c;->k:[I

    aget v1, v1, v4

    rsub-int/lit8 v2, v1, 0x9

    .line 79
    invoke-static {v9, v1, v5}, Landroidx/fragment/app/j1;->g([IIZ)I

    move-result v1

    const/4 v3, 0x0

    .line 80
    invoke-static {v10, v2, v3}, Landroidx/fragment/app/j1;->g([IIZ)I

    move-result v2

    .line 81
    sget-object v3, Ly6/c;->l:[I

    aget v3, v3, v4

    .line 82
    sget-object v5, Ly6/c;->m:[I

    aget v4, v5, v4

    mul-int v1, v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 83
    new-instance v2, Lx6/b;

    invoke-direct {v2, v1, v6}, Lx6/b;-><init>(II)V

    return-object v2

    .line 84
    :cond_28
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 85
    throw v1

    .line 86
    :cond_29
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 87
    throw v1

    .line 88
    :cond_2a
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 89
    throw v1

    .line 90
    :cond_2b
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 91
    throw v1
.end method

.method public final r(ILo6/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo6/a;",
            ")",
            "Ljava/util/List<",
            "Ly6/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0, p1}, Ly6/c;->s(Lo6/a;Ljava/util/List;I)Ly6/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lh6/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    iget-object v0, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 4
    invoke-virtual {p0}, Ly6/c;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Ly6/c;->g:Ljava/util/ArrayList;

    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v4, p0, Ly6/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/b;

    .line 9
    iget v5, v4, Ly6/b;->b:I

    if-le v5, p1, :cond_1

    .line 10
    iget-object v5, p0, Ly6/c;->g:Ljava/util/ArrayList;

    .line 11
    iget-object v4, v4, Ly6/b;->a:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 12
    :cond_1
    iget-object v3, p0, Ly6/c;->g:Ljava/util/ArrayList;

    .line 13
    iget-object v4, v4, Ly6/b;->a:Ljava/util/ArrayList;

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_10

    if-eqz v3, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    iget-object v3, p0, Ly6/c;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Ly6/c;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/b;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/a;

    .line 17
    iget-object v8, v5, Ly6/b;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6/a;

    .line 19
    invoke-virtual {v7, v9}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    goto :goto_9

    .line 20
    :cond_a
    iget-object v3, p0, Ly6/c;->h:Ljava/util/ArrayList;

    new-instance v4, Ly6/b;

    iget-object v5, p0, Ly6/c;->g:Ljava/util/ArrayList;

    invoke-direct {v4, v5, p1}, Ly6/b;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Ly6/c;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Ly6/c;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/b;

    .line 24
    iget-object v4, v3, Ly6/b;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_b

    .line 26
    iget-object v3, v3, Ly6/b;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/a;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6/a;

    .line 29
    invoke-virtual {v4, v6}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_b

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_10
    :goto_9
    if-eqz p2, :cond_12

    .line 31
    invoke-virtual {p0, v1}, Ly6/c;->o(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    .line 32
    :cond_11
    invoke-virtual {p0, v0}, Ly6/c;->o(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    .line 33
    :cond_12
    sget-object p1, Lh6/j;->h:Lh6/j;

    .line 34
    throw p1

    .line 35
    :cond_13
    throw p2
.end method

.method public final s(Lo6/a;Ljava/util/List;I)Ly6/a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a;",
            "Ljava/util/List<",
            "Ly6/a;",
            ">;I)",
            "Ly6/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-boolean v7, v0, Ly6/c;->j:Z

    if-eqz v7, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v7, -0x1

    const/4 v8, 0x1

    .line 3
    :goto_1
    iget-object v9, v0, Lx6/a;->a:[I

    .line 4
    aput v5, v9, v5

    .line 5
    aput v5, v9, v6

    .line 6
    aput v5, v9, v4

    const/4 v10, 0x3

    .line 7
    aput v5, v9, v10

    .line 8
    iget v11, v1, Lo6/a;->g:I

    if-ltz v7, :cond_2

    move v12, v7

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly6/a;

    .line 11
    iget-object v12, v12, Ly6/a;->c:Lx6/c;

    .line 12
    iget-object v12, v12, Lx6/c;->b:[I

    .line 13
    aget v12, v12, v6

    .line 14
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v13, v4

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 15
    :goto_3
    iget-boolean v14, v0, Ly6/c;->j:Z

    if-eqz v14, :cond_5

    xor-int/lit8 v13, v13, 0x1

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    .line 16
    invoke-virtual {v1, v12}, Lo6/a;->a(I)Z

    move-result v14

    xor-int/2addr v14, v6

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move v15, v14

    const/4 v4, 0x0

    move v14, v12

    :goto_5
    if-ge v12, v11, :cond_14

    .line 17
    invoke-virtual {v1, v12}, Lo6/a;->a(I)Z

    move-result v17

    xor-int v17, v17, v15

    if-eqz v17, :cond_7

    .line 18
    aget v17, v9, v4

    add-int/lit8 v17, v17, 0x1

    aput v17, v9, v4

    const/16 v16, 0x2

    goto/16 :goto_d

    :cond_7
    if-ne v4, v10, :cond_13

    if-eqz v13, :cond_8

    .line 19
    invoke-static {v9}, Ly6/c;->t([I)V

    .line 20
    :cond_8
    invoke-static {v9}, Lx6/a;->k([I)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 21
    iget-object v4, v0, Ly6/c;->i:[I

    aput v14, v4, v5

    .line 22
    aput v12, v4, v6

    if-eqz v3, :cond_a

    .line 23
    aget v4, v4, v5

    sub-int/2addr v4, v6

    :goto_6
    if-ltz v4, :cond_9

    .line 24
    invoke-virtual {v1, v4}, Lo6/a;->a(I)Z

    move-result v9

    if-nez v9, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 25
    iget-object v9, v0, Ly6/c;->i:[I

    aget v10, v9, v5

    sub-int/2addr v10, v4

    .line 26
    aget v9, v9, v6

    move/from16 v20, v4

    move/from16 v21, v9

    goto :goto_7

    .line 27
    :cond_a
    aget v9, v4, v5

    .line 28
    aget v4, v4, v6

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lo6/a;->c(I)I

    move-result v4

    .line 29
    iget-object v10, v0, Ly6/c;->i:[I

    aget v10, v10, v6

    sub-int v10, v4, v10

    move/from16 v21, v4

    move/from16 v20, v9

    .line 30
    :goto_7
    iget-object v4, v0, Lx6/a;->a:[I

    .line 31
    array-length v9, v4

    sub-int/2addr v9, v6

    invoke-static {v4, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    aput v10, v4, v5

    const/4 v9, 0x0

    .line 33
    :try_start_0
    sget-object v10, Ly6/c;->n:[[I

    invoke-static {v4, v10}, Lx6/a;->l([I[[I)I

    move-result v18
    :try_end_0
    .catch Lh6/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v4, Lx6/c;

    const/4 v10, 0x2

    new-array v11, v10, [I

    aput v20, v11, v5

    aput v21, v11, v6

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    move/from16 v22, p3

    invoke-direct/range {v17 .. v22}, Lx6/c;-><init>(I[IIII)V

    goto :goto_8

    :catch_0
    move-object v4, v9

    :goto_8
    if-nez v4, :cond_c

    .line 35
    iget-object v7, v0, Ly6/c;->i:[I

    aget v7, v7, v5

    .line 36
    invoke-virtual {v1, v7}, Lo6/a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 37
    invoke-virtual {v1, v7}, Lo6/a;->c(I)I

    move-result v7

    .line 38
    invoke-virtual {v1, v7}, Lo6/a;->b(I)I

    move-result v7

    goto :goto_9

    .line 39
    :cond_b
    invoke-virtual {v1, v7}, Lo6/a;->b(I)I

    move-result v7

    .line 40
    invoke-virtual {v1, v7}, Lo6/a;->c(I)I

    move-result v7

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_10

    .line 41
    invoke-virtual {v0, v1, v4, v3, v6}, Ly6/c;->q(Lo6/a;Lx6/c;ZZ)Lx6/b;

    move-result-object v7

    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/a;

    .line 43
    iget-object v2, v2, Ly6/a;->b:Lx6/b;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_e

    goto :goto_b

    .line 44
    :cond_e
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 45
    throw v1

    .line 46
    :cond_f
    :goto_b
    :try_start_1
    invoke-virtual {v0, v1, v4, v3, v5}, Ly6/c;->q(Lo6/a;Lx6/c;ZZ)Lx6/b;

    move-result-object v9
    :try_end_1
    .catch Lh6/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    new-instance v1, Ly6/a;

    invoke-direct {v1, v7, v9, v4}, Ly6/a;-><init>(Lx6/b;Lx6/b;Lx6/c;)V

    return-object v1

    :cond_10
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_11
    if-eqz v13, :cond_12

    .line 48
    invoke-static {v9}, Ly6/c;->t([I)V

    .line 49
    :cond_12
    aget v17, v9, v5

    aget v18, v9, v6

    add-int v17, v17, v18

    add-int v14, v17, v14

    const/16 v16, 0x2

    .line 50
    aget v17, v9, v16

    aput v17, v9, v5

    .line 51
    aget v17, v9, v10

    aput v17, v9, v6

    .line 52
    aput v5, v9, v16

    .line 53
    aput v5, v9, v10

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_13
    const/16 v16, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 54
    :goto_c
    aput v6, v9, v4

    xor-int/lit8 v15, v15, 0x1

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    .line 55
    :cond_14
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 56
    throw v1
.end method
