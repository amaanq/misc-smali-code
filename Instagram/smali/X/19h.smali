.class public final LX/19h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final transient A01:C

.field public final transient A02:I

.field public final transient A03:Z

.field public final transient A04:[B

.field public final transient A05:[C

.field public final transient A06:[I


# direct methods
.method public constructor <init>(LX/19h;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/16 v6, 0x3d

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    new-array v5, v0, [I

    .line 9
    .line 10
    iput-object v5, p0, LX/19h;->A06:[I

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    new-array v4, v0, [C

    .line 15
    .line 16
    iput-object v4, p0, LX/19h;->A05:[C

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    iput-object v3, p0, LX/19h;->A04:[B

    .line 21
    .line 22
    iput-object p2, p0, LX/19h;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/19h;->A04:[B

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/19h;->A05:[C

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/19h;->A06:[I

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, p0, LX/19h;->A03:Z

    .line 44
    .line 45
    iput-char v6, p0, LX/19h;->A01:C

    .line 46
    .line 47
    iput p3, p0, LX/19h;->A02:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x80

    .line 268435460
    .line 268435461
    new-array v5, v0, [I

    .line 268435462
    .line 268435463
    iput-object v5, p0, LX/19h;->A06:[I

    .line 268435464
    .line 268435465
    const/16 v2, 0x40

    .line 268435466
    .line 268435467
    new-array v1, v2, [C

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/19h;->A05:[C

    .line 268435470
    .line 268435471
    new-array v0, v2, [B

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/19h;->A04:[B

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/19h;->A00:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-boolean p5, p0, LX/19h;->A03:Z

    .line 268435478
    .line 268435479
    iput-char p3, p0, LX/19h;->A01:C

    .line 268435480
    .line 268435481
    iput p4, p0, LX/19h;->A02:I

    .line 268435482
    .line 268435483
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v4

    .line 268435487
    if-ne v4, v2, :cond_2

    .line 268435488
    .line 268435489
    const/4 v3, 0x0

    .line 268435490
    invoke-virtual {p2, v3, v4, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435491
    .line 268435492
    .line 268435493
    const/4 v0, -0x1

    .line 268435494
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    iget-object v0, p0, LX/19h;->A05:[C

    .line 268435498
    .line 268435499
    aget-char v2, v0, v3

    .line 268435500
    .line 268435501
    iget-object v1, p0, LX/19h;->A04:[B

    .line 268435502
    .line 268435503
    int-to-byte v0, v2

    .line 268435504
    aput-byte v0, v1, v3

    .line 268435505
    .line 268435506
    iget-object v1, p0, LX/19h;->A06:[I

    .line 268435507
    .line 268435508
    aput v3, v1, v2

    .line 268435509
    .line 268435510
    add-int/lit8 v3, v3, 0x1

    .line 268435511
    .line 268435512
    if-lt v3, v4, :cond_0

    .line 268435513
    .line 268435514
    if-eqz p5, :cond_1

    .line 268435515
    .line 268435516
    const/4 v0, -0x2

    .line 268435517
    aput v0, v1, p3

    .line 268435518
    .line 268435519
    :cond_1
    return-void

    .line 268435520
    :cond_2
    const-string v1, "Base64Alphabet length must be exactly 64 (was "

    .line 268435521
    .line 268435522
    const-string v0, ")"

    .line 268435523
    .line 268435524
    invoke-static {v1, v0, v4}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v1

    .line 268435528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435529
    .line 268435530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435531
    .line 268435532
    .line 268435533
    throw v0
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method


# virtual methods
.method public final A00([BZ)Ljava/lang/String;
    .locals 11

    .line 0
    array-length v5, p1

    .line 1
    shr-int/lit8 v1, v5, 0x2

    .line 2
    .line 3
    add-int/2addr v1, v5

    .line 4
    shr-int/lit8 v0, v5, 0x3

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const v9, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    shr-int/2addr v9, v4

    .line 24
    move v10, v9

    .line 25
    const/4 v6, 0x0

    .line 26
    add-int/lit8 v1, v5, -0x3

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-gt v6, v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    aget-byte v0, p1, v6

    .line 33
    .line 34
    shl-int/lit8 v6, v0, 0x8

    .line 35
    .line 36
    add-int/lit8 v7, v8, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v8

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    or-int/2addr v6, v0

    .line 43
    shl-int/lit8 v8, v6, 0x8

    .line 44
    .line 45
    add-int/lit8 v6, v7, 0x1

    .line 46
    .line 47
    aget-byte v0, p1, v7

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    or-int/2addr v8, v0

    .line 52
    iget-object v7, p0, LX/19h;->A05:[C

    .line 53
    .line 54
    shr-int/lit8 v0, v8, 0x12

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x3f

    .line 57
    .line 58
    aget-char v0, v7, v0

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v0, v8, 0xc

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3f

    .line 66
    .line 67
    aget-char v0, v7, v0

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    shr-int/lit8 v0, v8, 0x6

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x3f

    .line 75
    .line 76
    aget-char v0, v7, v0

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v8, 0x3f

    .line 82
    .line 83
    aget-char v0, v7, v0

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, -0x1

    .line 89
    .line 90
    if-gtz v9, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x5c

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x6e

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move v9, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sub-int/2addr v5, v6

    .line 105
    if-lez v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 v1, v6, 0x1

    .line 108
    .line 109
    aget-byte v0, p1, v6

    .line 110
    .line 111
    shl-int/lit8 v6, v0, 0x10

    .line 112
    .line 113
    if-ne v5, v4, :cond_3

    .line 114
    .line 115
    aget-byte v0, p1, v1

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0xff

    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    or-int/2addr v6, v0

    .line 122
    :cond_3
    iget-object v1, p0, LX/19h;->A05:[C

    .line 123
    .line 124
    shr-int/lit8 v0, v6, 0x12

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x3f

    .line 127
    .line 128
    aget-char v0, v1, v0

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v0, v6, 0xc

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x3f

    .line 136
    .line 137
    aget-char v0, v1, v0

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    if-ne v5, v4, :cond_6

    .line 143
    .line 144
    shr-int/lit8 v0, v6, 0x6

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x3f

    .line 147
    .line 148
    aget-char v0, v1, v0

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x3d

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_6
    const/16 v0, 0x3d

    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A01(Ljava/lang/String;CI)V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Illegal white space character (code 0x"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ") as character #"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " of 4-char base64 unit: can only used between units"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, ": "

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-char v1, p0, LX/19h;->A01:C

    .line 52
    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    const-string v0, "Unexpected padding character (\'"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\') as character #"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, p3, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, ") in base64 content"

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "Illegal character \'"

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\' (code 0x"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Illegal character (code 0x"

    .line 121
    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/19h;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19h;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
