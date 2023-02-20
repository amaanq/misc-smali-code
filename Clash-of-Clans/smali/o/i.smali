.class public final Lo/i;
.super Lo/c;
.source "PriorityGoalRow.java"


# instance fields
.field public f:[Lo/k;

.field public g:[Lo/k;

.field public h:I

.field public i:Lo/h;


# direct methods
.method public constructor <init>(Lo/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/c;-><init>(Lo/d;)V

    const/16 p1, 0x80

    new-array v0, p1, [Lo/k;

    .line 2
    iput-object v0, p0, Lo/i;->f:[Lo/k;

    new-array p1, p1, [Lo/k;

    .line 3
    iput-object p1, p0, Lo/i;->g:[Lo/k;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo/i;->h:I

    .line 5
    new-instance p1, Lo/h;

    invoke-direct {p1, p0}, Lo/h;-><init>(Lo/i;)V

    iput-object p1, p0, Lo/i;->i:Lo/h;

    return-void
.end method


# virtual methods
.method public final f([Z)Lo/k;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :goto_0
    iget v4, p0, Lo/i;->h:I

    if-ge v2, v4, :cond_8

    .line 2
    iget-object v4, p0, Lo/i;->f:[Lo/k;

    aget-object v5, v4, v2

    .line 3
    iget v6, v5, Lo/k;->b:I

    aget-boolean v6, p1, v6

    if-eqz v6, :cond_0

    goto :goto_7

    .line 4
    :cond_0
    iget-object v6, p0, Lo/i;->i:Lo/h;

    .line 5
    iput-object v5, v6, Lo/h;->a:Lo/k;

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v3, v1, :cond_4

    :goto_1
    if-ltz v5, :cond_3

    .line 6
    iget-object v4, v6, Lo/h;->a:Lo/k;

    iget-object v4, v4, Lo/k;->h:[F

    aget v4, v4, v5

    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    goto :goto_6

    .line 7
    :cond_4
    aget-object v4, v4, v3

    :goto_4
    if-ltz v5, :cond_6

    .line 8
    iget-object v8, v4, Lo/k;->h:[F

    aget v8, v8, v5

    .line 9
    iget-object v9, v6, Lo/h;->a:Lo/k;

    iget-object v9, v9, Lo/k;->h:[F

    aget v9, v9, v5

    cmpl-float v10, v9, v8

    if-nez v10, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_5
    cmpg-float v4, v9, v8

    if-gez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    :goto_6
    move v3, v2

    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-ne v3, v1, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_9
    iget-object p1, p0, Lo/i;->f:[Lo/k;

    aget-object p1, p1, v3

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lo/i;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lo/e;Lo/c;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lo/c;->a:Lo/k;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v1, Lo/c;->d:Lo/b;

    .line 3
    invoke-interface {v3}, Lo/b;->d()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    .line 4
    invoke-interface {v3, v6}, Lo/b;->h(I)Lo/k;

    move-result-object v7

    .line 5
    invoke-interface {v3, v6}, Lo/b;->a(I)F

    move-result v8

    .line 6
    iget-object v9, v0, Lo/i;->i:Lo/h;

    .line 7
    iput-object v7, v9, Lo/h;->a:Lo/k;

    .line 8
    iget-boolean v10, v7, Lo/k;->a:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    .line 9
    iget-object v15, v9, Lo/h;->a:Lo/k;

    iget-object v15, v15, Lo/k;->h:[F

    aget v16, v15, v10

    iget-object v5, v2, Lo/k;->h:[F

    aget v5, v5, v10

    mul-float v5, v5, v8

    add-float v5, v5, v16

    aput v5, v15, v10

    .line 10
    aget v5, v15, v10

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    .line 12
    iget-object v5, v9, Lo/h;->a:Lo/k;

    iget-object v5, v5, Lo/k;->h:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    .line 13
    iget-object v5, v9, Lo/h;->g:Lo/i;

    iget-object v9, v9, Lo/h;->a:Lo/k;

    .line 14
    invoke-virtual {v5, v9}, Lo/i;->m(Lo/k;)V

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_7

    .line 15
    iget-object v10, v2, Lo/k;->h:[F

    aget v10, v10, v5

    cmpl-float v15, v10, v13

    if-eqz v15, :cond_6

    mul-float v10, v10, v8

    .line 16
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_5

    const/4 v10, 0x0

    .line 17
    :cond_5
    iget-object v15, v9, Lo/h;->a:Lo/k;

    iget-object v15, v15, Lo/k;->h:[F

    aput v10, v15, v5

    goto :goto_4

    .line 18
    :cond_6
    iget-object v10, v9, Lo/h;->a:Lo/k;

    iget-object v10, v10, Lo/k;->h:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    .line 19
    invoke-virtual {v0, v7}, Lo/i;->l(Lo/k;)V

    .line 20
    :cond_8
    iget v5, v0, Lo/c;->b:F

    iget v7, v1, Lo/c;->b:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    iput v7, v0, Lo/c;->b:F

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {v0, v2}, Lo/i;->m(Lo/k;)V

    return-void
.end method

.method public final l(Lo/k;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/i;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/i;->f:[Lo/k;

    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/k;

    iput-object v0, p0, Lo/i;->f:[Lo/k;

    .line 3
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/k;

    iput-object v0, p0, Lo/i;->g:[Lo/k;

    .line 4
    :cond_0
    iget-object v0, p0, Lo/i;->f:[Lo/k;

    iget v2, p0, Lo/i;->h:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, Lo/i;->h:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    .line 6
    aget-object v0, v0, v2

    iget v0, v0, Lo/k;->b:I

    iget v2, p1, Lo/k;->b:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lo/i;->h:I

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Lo/i;->g:[Lo/k;

    iget-object v4, p0, Lo/i;->f:[Lo/k;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lo/i;->g:[Lo/k;

    new-instance v4, Lo/g;

    invoke-direct {v4}, Lo/g;-><init>()V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    :goto_1
    iget v2, p0, Lo/i;->h:I

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lo/i;->f:[Lo/k;

    iget-object v3, p0, Lo/i;->g:[Lo/k;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v1, p1, Lo/k;->a:Z

    .line 13
    invoke-virtual {p1, p0}, Lo/k;->a(Lo/c;)V

    return-void
.end method

.method public final m(Lo/k;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lo/i;->h:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lo/i;->f:[Lo/k;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 3
    :goto_1
    iget v2, p0, Lo/i;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v2, p0, Lo/i;->f:[Lo/k;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lo/i;->h:I

    .line 6
    iput-boolean v0, p1, Lo/k;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x62fd

    xor-int/lit16 v2, v2, 0x6292

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lo/c;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x3ab7

    xor-int/lit16 v2, v2, 0x3a97

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v5, p0, Lo/i;->h:I

    if-ge v4, v5, :cond_0

    .line 3
    iget-object v5, p0, Lo/i;->f:[Lo/k;

    aget-object v5, v5, v4

    .line 4
    iget-object v6, p0, Lo/i;->i:Lo/h;

    .line 5
    iput-object v5, v6, Lo/h;->a:Lo/k;

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lo/i;->i:Lo/h;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x68d6

    xor-int/lit16 v2, v2, -0x68f6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
