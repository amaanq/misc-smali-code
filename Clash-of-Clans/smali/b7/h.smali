.class public final Lb7/h;
.super Lb7/g;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lb7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb7/g;-><init>(Lb7/c;)V

    .line 2
    iput-boolean p2, p0, Lb7/h;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lb7/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lb7/g;->b:[Lb7/d;

    .line 2
    new-instance v1, Lb7/b;

    invoke-direct {v1}, Lb7/b;-><init>()V

    .line 3
    new-instance v2, Lb7/b;

    invoke-direct {v2}, Lb7/b;-><init>()V

    .line 4
    new-instance v3, Lb7/b;

    invoke-direct {v3}, Lb7/b;-><init>()V

    .line 5
    new-instance v4, Lb7/b;

    invoke-direct {v4}, Lb7/b;-><init>()V

    .line 6
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v5, :cond_5

    aget-object v9, v0, v7

    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v9}, Lb7/d;->b()V

    .line 8
    iget v10, v9, Lb7/d;->d:I

    .line 9
    rem-int/lit8 v10, v10, 0x1e

    .line 10
    iget v9, v9, Lb7/d;->e:I

    .line 11
    iget-boolean v11, p0, Lb7/h;->c:Z

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x2

    .line 12
    :cond_0
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_2

    const/4 v8, 0x2

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Lb7/b;->b(I)V

    goto :goto_1

    .line 14
    :cond_2
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lb7/b;->b(I)V

    .line 15
    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lb7/b;->b(I)V

    goto :goto_1

    :cond_3
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    .line 16
    invoke-virtual {v2, v10}, Lb7/b;->b(I)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v1}, Lb7/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v2}, Lb7/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v3}, Lb7/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v4}, Lb7/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v1}, Lb7/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_7

    .line 22
    invoke-virtual {v2}, Lb7/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lb7/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_7

    .line 23
    invoke-virtual {v2}, Lb7/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lb7/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    new-instance v5, Lb7/a;

    invoke-virtual {v1}, Lb7/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    .line 25
    invoke-virtual {v2}, Lb7/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lb7/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lb7/b;->a()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lb7/a;-><init>(IIII)V

    .line 26
    invoke-virtual {p0, v0, v5}, Lb7/h;->c([Lb7/d;Lb7/a;)V

    return-object v5

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c([Lb7/d;Lb7/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 2
    aget-object v1, p1, v0

    .line 3
    aget-object v2, p1, v0

    if-eqz v2, :cond_6

    .line 4
    iget v2, v1, Lb7/d;->d:I

    .line 5
    rem-int/lit8 v2, v2, 0x1e

    .line 6
    iget v1, v1, Lb7/d;->e:I

    .line 7
    iget v3, p2, Lb7/a;->e:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 8
    aput-object v4, p1, v0

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v3, p0, Lb7/h;->c:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 10
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 11
    iget v1, p2, Lb7/a;->a:I

    if-eq v2, v1, :cond_6

    .line 12
    aput-object v4, p1, v0

    goto :goto_1

    .line 13
    :cond_3
    div-int/lit8 v1, v2, 0x3

    .line 14
    iget v3, p2, Lb7/a;->b:I

    if-ne v1, v3, :cond_4

    .line 15
    rem-int/lit8 v2, v2, 0x3

    .line 16
    iget v1, p2, Lb7/a;->d:I

    if-eq v2, v1, :cond_6

    .line 17
    :cond_4
    aput-object v4, p1, v0

    goto :goto_1

    :cond_5
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 18
    iget v1, p2, Lb7/a;->c:I

    if-eq v2, v1, :cond_6

    .line 19
    aput-object v4, p1, v0

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x426a

    xor-int/lit16 v2, v2, -0x421b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x76

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lb7/h;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb7/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
