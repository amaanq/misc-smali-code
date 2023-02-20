.class public final Lb7/f;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field public final a:Lb7/a;

.field public final b:[Lb7/g;

.field public c:Lb7/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lb7/a;Lb7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/f;->a:Lb7/a;

    .line 3
    iget p1, p1, Lb7/a;->a:I

    .line 4
    iput p1, p0, Lb7/f;->d:I

    .line 5
    iput-object p2, p0, Lb7/f;->c:Lb7/c;

    add-int/lit8 p1, p1, 0x2

    .line 6
    new-array p1, p1, [Lb7/g;

    iput-object p1, p0, Lb7/f;->b:[Lb7/g;

    return-void
.end method

.method public static b(IILb7/d;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lb7/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p2, Lb7/d;->c:I

    rem-int/lit8 v2, p0, 0x3

    mul-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput p0, p2, Lb7/d;->e:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lb7/g;)V
    .locals 13

    if-eqz p1, :cond_e

    .line 1
    check-cast p1, Lb7/h;

    iget-object v0, p0, Lb7/f;->a:Lb7/a;

    .line 2
    iget-object v1, p1, Lb7/g;->b:[Lb7/d;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Lb7/d;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1, v0}, Lb7/h;->c([Lb7/d;Lb7/a;)V

    .line 6
    iget-object v2, p1, Lb7/g;->a:Lb7/c;

    .line 7
    iget-boolean p1, p1, Lb7/h;->c:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object v4, v2, Lb7/c;->b:Lh6/p;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, v2, Lb7/c;->d:Lh6/p;

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v2, Lb7/c;->c:Lh6/p;

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, v2, Lb7/c;->e:Lh6/p;

    .line 12
    :goto_2
    iget v4, v4, Lh6/p;->b:F

    float-to-int v4, v4

    .line 13
    iget v2, v2, Lb7/c;->h:I

    sub-int/2addr v4, v2

    .line 14
    iget p1, p1, Lh6/p;->b:F

    float-to-int p1, p1

    sub-int/2addr p1, v2

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    if-ge v4, p1, :cond_e

    .line 15
    aget-object v8, v1, v4

    if-eqz v8, :cond_d

    .line 16
    aget-object v8, v1, v4

    .line 17
    iget v9, v8, Lb7/d;->e:I

    sub-int v10, v9, v2

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v10, v5, :cond_5

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    iget v6, v8, Lb7/d;->e:I

    move v7, v2

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    if-ltz v10, :cond_c

    .line 20
    iget v12, v0, Lb7/a;->e:I

    if-ge v9, v12, :cond_c

    if-le v10, v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v9, 0x2

    if-le v7, v9, :cond_7

    add-int/lit8 v9, v7, -0x2

    mul-int v10, v10, v9

    :cond_7
    if-lt v10, v4, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-gt v12, v10, :cond_a

    if-nez v9, :cond_a

    sub-int v9, v4, v12

    .line 21
    aget-object v9, v1, v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    .line 22
    aput-object v11, v1, v4

    goto :goto_9

    .line 23
    :cond_b
    iget v6, v8, Lb7/d;->e:I

    :goto_7
    move v2, v6

    const/4 v6, 0x1

    goto :goto_9

    .line 24
    :cond_c
    :goto_8
    aput-object v11, v1, v4

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v3, p0, Lb7/f;->b:[Lb7/g;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 2
    iget v5, p0, Lb7/f;->d:I

    add-int/2addr v5, v6

    aget-object v5, v3, v5

    .line 3
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const/4 v7, 0x0

    .line 4
    :goto_0
    iget-object v8, v5, Lb7/g;->b:[Lb7/d;

    .line 5
    array-length v8, v8

    if-ge v7, v8, :cond_4

    new-array v8, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0xb02

    xor-int/lit16 v2, v2, 0xb31

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v8, 0x0

    .line 7
    :goto_1
    iget v9, p0, Lb7/f;->d:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_3

    .line 8
    iget-object v9, p0, Lb7/f;->b:[Lb7/g;

    aget-object v11, v9, v8

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x73fa

    xor-int/lit16 v2, v2, 0x73da

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    if-nez v11, :cond_1

    new-array v9, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v12, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto/16 :goto_2

    .line 10
    :cond_1
    aget-object v9, v9, v8

    .line 11
    iget-object v9, v9, Lb7/g;->b:[Lb7/d;

    .line 12
    aget-object v9, v9, v7

    if-nez v9, :cond_2

    new-array v9, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v12, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto/16 :goto_2

    :cond_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 14
    iget v11, v9, Lb7/d;->e:I

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    .line 16
    iget v9, v9, Lb7/d;->d:I

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x667c

    xor-int/lit16 v2, v2, 0x664f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x3f42

    xor-int/lit16 v2, v2, -0x3f65

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v3, v9, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    return-object v4
.end method
