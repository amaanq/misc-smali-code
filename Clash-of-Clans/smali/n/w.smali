.class public abstract Ln/w;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# instance fields
.field public a:Ln/j;

.field public b:Ls/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/w;->d:I

    .line 3
    iput v0, p0, Ln/w;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/w;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x7a84

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

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

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    .line 1
    iget-object v0, p0, Ln/w;->a:Ln/j;

    .line 2
    iget-object v1, v0, Ln/j;->f:Lk0/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    float-to-double v4, p1

    .line 3
    iget-object v6, v0, Ln/j;->g:[D

    invoke-virtual {v1, v4, v5, v6}, Lk0/r;->g(D[D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ln/j;->g:[D

    iget-object v4, v0, Ln/j;->e:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v3

    .line 5
    iget-object v4, v0, Ln/j;->b:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v2

    .line 6
    :goto_0
    iget-object v1, v0, Ln/j;->g:[D

    aget-wide v3, v1, v3

    .line 7
    iget-object v1, v0, Ln/j;->a:Lm/h;

    float-to-double v5, p1

    invoke-virtual {v1, v5, v6}, Lm/h;->d(D)D

    move-result-wide v5

    .line 8
    iget-object p1, v0, Ln/j;->g:[D

    aget-wide v0, p1, v2

    mul-double v5, v5, v0

    add-double/2addr v5, v3

    double-to-float p1, v5

    return p1
.end method

.method public final b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Ln/w;->a:Ln/j;

    .line 2
    iget-object v3, v2, Ln/j;->f:Lk0/r;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    float-to-double v8, v1

    .line 3
    iget-object v10, v2, Ln/j;->h:[D

    invoke-virtual {v3, v8, v9, v10}, Lk0/r;->k(D[D)V

    .line 4
    iget-object v3, v2, Ln/j;->f:Lk0/r;

    iget-object v10, v2, Ln/j;->g:[D

    invoke-virtual {v3, v8, v9, v10}, Lk0/r;->g(D[D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Ln/j;->h:[D

    aput-wide v6, v3, v4

    .line 6
    aput-wide v6, v3, v5

    .line 7
    :goto_0
    iget-object v3, v2, Ln/j;->a:Lm/h;

    float-to-double v8, v1

    invoke-virtual {v3, v8, v9}, Lm/h;->d(D)D

    move-result-wide v10

    .line 8
    iget-object v1, v2, Ln/j;->a:Lm/h;

    .line 9
    iget v3, v1, Lm/h;->d:I

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    packed-switch v3, :pswitch_data_0

    .line 10
    invoke-virtual {v1, v8, v9}, Lm/h;->b(D)D

    move-result-wide v6

    mul-double v6, v6, v12

    invoke-virtual {v1, v8, v9}, Lm/h;->c(D)D

    move-result-wide v8

    mul-double v8, v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {v1, v8, v9}, Lm/h;->b(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    invoke-virtual {v1, v8, v9}, Lm/h;->c(D)D

    move-result-wide v8

    mul-double v8, v8, v16

    add-double/2addr v8, v14

    rem-double v8, v8, v16

    sub-double/2addr v8, v14

    goto :goto_2

    :pswitch_1
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 12
    invoke-virtual {v1, v8, v9}, Lm/h;->b(D)D

    move-result-wide v14

    mul-double v14, v14, v6

    invoke-virtual {v1, v8, v9}, Lm/h;->c(D)D

    move-result-wide v6

    mul-double v6, v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {v1, v8, v9}, Lm/h;->b(D)D

    move-result-wide v6

    neg-double v6, v6

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {v1, v8, v9}, Lm/h;->b(D)D

    move-result-wide v6

    :goto_1
    mul-double v6, v6, v14

    goto :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {v1, v8, v9}, Lm/h;->b(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    invoke-virtual {v1, v8, v9}, Lm/h;->c(D)D

    move-result-wide v8

    mul-double v8, v8, v16

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    add-double/2addr v8, v12

    rem-double v8, v8, v16

    sub-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    :goto_2
    mul-double v6, v6, v8

    .line 16
    :goto_3
    :pswitch_5
    iget-object v1, v2, Ln/j;->h:[D

    aget-wide v3, v1, v4

    aget-wide v8, v1, v5

    mul-double v10, v10, v8

    add-double/2addr v10, v3

    iget-object v1, v2, Ln/j;->g:[D

    aget-wide v2, v1, v5

    mul-double v6, v6, v2

    add-double/2addr v6, v10

    double-to-float v1, v6

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final d()V
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    iget-object v2, v0, Ln/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Ln/w;->f:Ljava/util/ArrayList;

    new-instance v4, Ln/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ln/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v6, v4, [I

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v5

    .line 4
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 5
    new-instance v8, Ln/j;

    iget v9, v0, Ln/w;->d:I

    invoke-direct {v8, v9, v2}, Ln/j;-><init>(II)V

    iput-object v8, v0, Ln/w;->a:Ln/j;

    .line 6
    iget-object v2, v0, Ln/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/v;

    .line 7
    iget v10, v9, Ln/v;->d:F

    float-to-double v11, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double v11, v11, v13

    aput-wide v11, v3, v8

    .line 8
    aget-object v11, v6, v8

    iget v12, v9, Ln/v;->b:F

    float-to-double v13, v12

    aput-wide v13, v11, v5

    .line 9
    aget-object v11, v6, v8

    iget v13, v9, Ln/v;->c:F

    float-to-double v14, v13

    aput-wide v14, v11, v7

    .line 10
    iget-object v11, v0, Ln/w;->a:Ln/j;

    iget v9, v9, Ln/v;->a:I

    .line 11
    iget-object v14, v11, Ln/j;->c:[D

    move-object/from16 v16, v6

    int-to-double v5, v9

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v5, v5, v17

    aput-wide v5, v14, v8

    .line 12
    iget-object v5, v11, Ln/j;->d:[F

    aput v10, v5, v8

    .line 13
    iget-object v5, v11, Ln/j;->e:[F

    aput v13, v5, v8

    .line 14
    iget-object v5, v11, Ln/j;->b:[F

    aput v12, v5, v8

    add-int/2addr v8, v7

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v16, v6

    .line 15
    iget-object v2, v0, Ln/w;->a:Ln/j;

    .line 16
    iget-object v5, v2, Ln/j;->c:[D

    array-length v5, v5

    new-array v6, v4, [I

    aput v4, v6, v7

    const/4 v4, 0x0

    aput v5, v6, v4

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 17
    iget-object v4, v2, Ln/j;->b:[F

    array-length v5, v4

    add-int/2addr v5, v7

    new-array v5, v5, [D

    iput-object v5, v2, Ln/j;->g:[D

    .line 18
    array-length v4, v4

    add-int/2addr v4, v7

    new-array v4, v4, [D

    iput-object v4, v2, Ln/j;->h:[D

    .line 19
    iget-object v4, v2, Ln/j;->c:[D

    const/4 v5, 0x0

    aget-wide v8, v4, v5

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-lez v4, :cond_2

    .line 20
    iget-object v4, v2, Ln/j;->a:Lm/h;

    iget-object v6, v2, Ln/j;->d:[F

    aget v6, v6, v5

    invoke-virtual {v4, v10, v11, v6}, Lm/h;->a(DF)V

    .line 21
    :cond_2
    iget-object v4, v2, Ln/j;->c:[D

    array-length v5, v4

    sub-int/2addr v5, v7

    .line 22
    aget-wide v8, v4, v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v8, v12

    if-gez v4, :cond_3

    .line 23
    iget-object v4, v2, Ln/j;->a:Lm/h;

    iget-object v6, v2, Ln/j;->d:[F

    aget v5, v6, v5

    invoke-virtual {v4, v12, v13, v5}, Lm/h;->a(DF)V

    :cond_3
    const/4 v4, 0x0

    .line 24
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_5

    .line 25
    aget-object v5, v1, v4

    iget-object v6, v2, Ln/j;->e:[F

    aget v6, v6, v4

    float-to-double v8, v6

    const/4 v6, 0x0

    aput-wide v8, v5, v6

    const/4 v5, 0x0

    .line 26
    :goto_2
    iget-object v6, v2, Ln/j;->b:[F

    array-length v8, v6

    if-ge v5, v8, :cond_4

    .line 27
    aget-object v8, v1, v5

    aget v6, v6, v5

    float-to-double v12, v6

    aput-wide v12, v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v5, v2, Ln/j;->a:Lm/h;

    iget-object v6, v2, Ln/j;->c:[D

    aget-wide v8, v6, v4

    iget-object v6, v2, Ln/j;->d:[F

    aget v6, v6, v4

    invoke-virtual {v5, v8, v9, v6}, Lm/h;->a(DF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v4, v2, Ln/j;->a:Lm/h;

    move-wide v8, v10

    const/4 v5, 0x0

    .line 30
    :goto_3
    iget-object v6, v4, Lm/h;->a:[F

    array-length v12, v6

    if-ge v5, v12, :cond_6

    .line 31
    aget v6, v6, v5

    float-to-double v12, v6

    add-double/2addr v8, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-wide v12, v10

    const/4 v5, 0x1

    .line 32
    :goto_4
    iget-object v6, v4, Lm/h;->a:[F

    array-length v14, v6

    const/high16 v17, 0x40000000    # 2.0f

    if-ge v5, v14, :cond_7

    add-int/lit8 v14, v5, -0x1

    .line 33
    aget v18, v6, v14

    aget v6, v6, v5

    add-float v18, v18, v6

    div-float v6, v18, v17

    .line 34
    iget-object v15, v4, Lm/h;->b:[D

    aget-wide v19, v15, v5

    aget-wide v14, v15, v14

    sub-double v19, v19, v14

    float-to-double v14, v6

    mul-double v19, v19, v14

    add-double v12, v19, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 35
    :goto_5
    iget-object v5, v4, Lm/h;->a:[F

    array-length v6, v5

    if-ge v15, v6, :cond_8

    .line 36
    aget v6, v5, v15

    float-to-double v10, v6

    div-double v21, v8, v12

    mul-double v10, v10, v21

    double-to-float v6, v10

    aput v6, v5, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 37
    :cond_8
    iget-object v5, v4, Lm/h;->c:[D

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v5, v6

    const/4 v5, 0x1

    .line 38
    :goto_6
    iget-object v6, v4, Lm/h;->a:[F

    array-length v8, v6

    if-ge v5, v8, :cond_9

    add-int/lit8 v8, v5, -0x1

    .line 39
    aget v9, v6, v8

    aget v6, v6, v5

    add-float/2addr v9, v6

    div-float v9, v9, v17

    .line 40
    iget-object v6, v4, Lm/h;->b:[D

    aget-wide v10, v6, v5

    aget-wide v12, v6, v8

    sub-double/2addr v10, v12

    .line 41
    iget-object v6, v4, Lm/h;->c:[D

    aget-wide v12, v6, v8

    float-to-double v8, v9

    mul-double v10, v10, v8

    add-double/2addr v10, v12

    aput-wide v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 42
    :cond_9
    iget-object v4, v2, Ln/j;->c:[D

    array-length v5, v4

    if-le v5, v7, :cond_a

    const/4 v5, 0x0

    .line 43
    invoke-static {v5, v4, v1}, Lk0/r;->e(I[D[[D)Lk0/r;

    move-result-object v1

    iput-object v1, v2, Ln/j;->f:Lk0/r;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 44
    iput-object v1, v2, Ln/j;->f:Lk0/r;

    :goto_7
    move-object/from16 v6, v16

    .line 45
    invoke-static {v5, v3, v6}, Lk0/r;->e(I[D[[D)Lk0/r;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v3, p0, Ln/w;->c:Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/text/DecimalFormat;

    const v1, 0x3e8dfc16

    const v0, 0x396d814a

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, -0x25

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Ln/w;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Ln/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/v;

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x7e9b

    xor-int/lit16 v2, v2, -0x7ec2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Ln/v;->a:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x2cf6

    xor-int/lit16 v2, v2, 0x2cda

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Ln/v;->b:F

    float-to-double v8, v3

    invoke-virtual {v4, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2128

    xor-int/lit16 v2, v2, -0x217b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_0
    return-object v3
.end method
