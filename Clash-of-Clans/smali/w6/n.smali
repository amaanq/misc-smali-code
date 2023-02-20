.class public final Lw6/n;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw6/n;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lw6/n;->a:[I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw6/n;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x205c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x33c0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x40b8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x2219

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x869

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x52b9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x3a9a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x6915

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(ILo6/a;[I)Lh6/n;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lw6/n;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v4, v0, Lw6/n;->a:[I

    .line 4
    aput v3, v4, v3

    const/4 v5, 0x1

    .line 5
    aput v3, v4, v5

    const/4 v6, 0x2

    .line 6
    aput v3, v4, v6

    const/4 v7, 0x3

    .line 7
    aput v3, v4, v7

    .line 8
    iget v8, v1, Lo6/a;->g:I

    .line 9
    aget v9, p3, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x30

    const/4 v13, 0x5

    const/16 v14, 0xa

    if-ge v10, v13, :cond_3

    if-ge v9, v8, :cond_3

    .line 10
    sget-object v13, Lw6/p;->g:[[I

    invoke-static {v1, v4, v9, v13}, Lw6/p;->j(Lo6/a;[II[[I)I

    move-result v13

    .line 11
    rem-int/lit8 v15, v13, 0xa

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    array-length v12, v4

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_0

    aget v16, v4, v15

    add-int v9, v9, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    if-lt v13, v14, :cond_1

    rsub-int/lit8 v12, v10, 0x4

    shl-int v12, v5, v12

    or-int/2addr v11, v12

    :cond_1
    const/4 v12, 0x4

    if-eq v10, v12, :cond_2

    .line 13
    invoke-virtual {v1, v9}, Lo6/a;->b(I)I

    move-result v9

    .line 14
    invoke-virtual {v1, v9}, Lo6/a;->c(I)I

    move-result v9

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v13, :cond_13

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_12

    .line 16
    sget-object v4, Lw6/n;->c:[I

    aget v4, v4, v1

    if-ne v11, v4, :cond_11

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v10, v8, -0x2

    const/4 v11, 0x0

    :goto_3
    if-ltz v10, :cond_4

    .line 19
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, -0x2

    goto :goto_3

    :cond_4
    mul-int/lit8 v11, v11, 0x3

    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-ltz v8, :cond_5

    .line 20
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v11, v10

    add-int/lit8 v8, v8, -0x2

    goto :goto_4

    :cond_5
    mul-int/lit8 v11, v11, 0x3

    .line 21
    rem-int/2addr v11, v14

    if-ne v11, v1, :cond_10

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v13, :cond_6

    goto/16 :goto_9

    .line 24
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v12, :cond_c

    const/16 v7, 0x35

    if-eq v2, v7, :cond_b

    const/16 v7, 0x39

    if-eq v2, v7, :cond_7

    goto/16 :goto_5

    :cond_7
    const v18, 0x1cf979aa

    const v17, 0xf7c5307

    add-int v18, v18, v17

    add-int/lit8 v18, v18, -0x38

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lw6/n;->b(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v4

    goto/16 :goto_8

    :cond_8
    const v18, 0x5314252c

    const v17, 0x4992eb06

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x7d

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lw6/n;->h(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v18, 0x3737ee33

    const v17, 0x4532efb8

    add-int v18, v18, v17

    add-int/lit8 v18, v18, -0x14

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lw6/n;->e(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_9
    const v18, 0x36ffa805

    const v17, -0x47cce8e7

    rsub-int/lit8 v18, v18, -0x63

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lw6/n;->d(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v18, 0x589af60d

    const v17, 0x64d9a484

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, 0x53

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lw6/n;->g(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_a
    :goto_5
    const v18, 0x21042cbc

    const v17, -0x16a68a89

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x7c

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lw6/n;->c(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    const v18, 0x2404196a

    const v17, 0x6a8b3968

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, 0x76

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lw6/n;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    const v18, 0x3149a97f

    const v17, -0x2f633fa7

    rsub-int/lit8 v18, v18, -0x70

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lw6/n;->i(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 29
    div-int/lit8 v8, v7, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    rem-int/lit8 v7, v7, 0x64

    if-ge v7, v14, :cond_d

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    const v18, 0x6fa317a4

    const v17, -0x37e1fe1

    add-int v18, v18, v17

    add-int/lit8 v18, v18, -0x1c

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lw6/n;->f(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_e

    :goto_9
    move-object v7, v4

    goto :goto_a

    .line 33
    :cond_e
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lh6/o;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    sget-object v8, Lh6/o;->j:Lh6/o;

    invoke-virtual {v7, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_a
    new-instance v2, Lh6/n;

    new-array v6, v6, [Lh6/p;

    new-instance v8, Lh6/p;

    aget v10, p3, v3

    aget v11, p3, v5

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    move/from16 v15, p1

    int-to-float v11, v15

    invoke-direct {v8, v10, v11}, Lh6/p;-><init>(FF)V

    aput-object v8, v6, v3

    new-instance v3, Lh6/p;

    int-to-float v8, v9

    invoke-direct {v3, v8, v11}, Lh6/p;-><init>(FF)V

    aput-object v3, v6, v5

    sget-object v3, Lh6/a;->v:Lh6/a;

    invoke-direct {v2, v1, v4, v6, v3}, Lh6/n;-><init>(Ljava/lang/String;[B[Lh6/p;Lh6/a;)V

    if-eqz v7, :cond_f

    .line 36
    invoke-virtual {v2, v7}, Lh6/n;->a(Ljava/util/Map;)V

    :cond_f
    return-object v2

    .line 37
    :cond_10
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 38
    throw v1

    :cond_11
    move/from16 v15, p1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 39
    :cond_12
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 40
    throw v1

    .line 41
    :cond_13
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 42
    throw v1
.end method
