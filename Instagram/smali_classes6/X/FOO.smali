.class public final LX/FOO;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/I1B;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    sget-object v1, LX/HRC;->A00:LX/HRC;

    .line 268435460
    .line 268435461
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move v5, v4

    .line 268435465
    move v7, v4

    .line 268435466
    move v8, v6

    .line 268435467
    move v9, v6

    .line 268435468
    move v10, v6

    .line 268435469
    move v11, v6

    .line 268435470
    move v12, v6

    .line 268435471
    invoke-direct/range {v0 .. v12}, LX/FOO;-><init>(LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZZZZZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, LX/FOO;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/FOO;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/FOO;->A08:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/FOO;->A09:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/FOO;->A00:LX/I1B;

    .line 16
    .line 17
    iput-object p3, p0, LX/FOO;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/FOO;->A0A:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/FOO;->A0B:Z

    .line 22
    .line 23
    iput-object p2, p0, LX/FOO;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/FOO;->A07:Z

    .line 26
    .line 27
    iput-boolean p11, p0, LX/FOO;->A06:Z

    .line 28
    .line 29
    iput-boolean p12, p0, LX/FOO;->A05:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;
    .locals 14

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move/from16 v13, p10

    .line 3
    .line 4
    move/from16 v12, p9

    .line 5
    .line 6
    move/from16 v11, p8

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move/from16 v10, p7

    .line 11
    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move/from16 v7, p5

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    iget-boolean v5, p0, LX/FOO;->A04:Z

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-boolean v6, p0, LX/FOO;->A03:Z

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v7, p0, LX/FOO;->A08:Z

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget-boolean v8, p0, LX/FOO;->A09:Z

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p4, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/FOO;->A00:LX/I1B;

    .line 48
    .line 49
    :cond_1
    and-int/lit8 v0, p4, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, LX/FOO;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v0, p4, 0x40

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v9, p0, LX/FOO;->A0A:Z

    .line 60
    .line 61
    :cond_3
    and-int/lit16 v0, v1, 0x80

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v10, p0, LX/FOO;->A0B:Z

    .line 66
    .line 67
    :cond_4
    and-int/lit16 v0, v1, 0x100

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, LX/FOO;->A01:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v0, v1, 0x200

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-boolean v11, p0, LX/FOO;->A07:Z

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v0, v1, 0x400

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-boolean v12, p0, LX/FOO;->A06:Z

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v0, v1, 0x800

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-boolean v13, p0, LX/FOO;->A05:Z

    .line 90
    .line 91
    :cond_8
    const/4 v0, 0x4

    .line 92
    invoke-static {v2, v0, v4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/FOO;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v13}, LX/FOO;-><init>(LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZZZZZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_9
    const/4 v8, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_a
    const/4 v6, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_b
    const/4 v5, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A01(LX/17G;)Z
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    invoke-interface {p0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LX/FOO;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v6, 0x7df

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move v8, v7

    .line 16
    move v9, v7

    .line 17
    move v10, v7

    .line 18
    move v11, v7

    .line 19
    invoke-static/range {v2 .. v12}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FOO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FOO;

    iget-boolean v1, p0, LX/FOO;->A04:Z

    iget-boolean v0, p1, LX/FOO;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOO;->A03:Z

    iget-boolean v0, p1, LX/FOO;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOO;->A08:Z

    iget-boolean v0, p1, LX/FOO;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOO;->A09:Z

    iget-boolean v0, p1, LX/FOO;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FOO;->A00:LX/I1B;

    iget-object v0, p1, LX/FOO;->A00:LX/I1B;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FOO;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/FOO;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOO;->A0A:Z

    iget-boolean v0, p1, LX/FOO;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOO;->A0B:Z

    iget-boolean v0, p1, LX/FOO;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FOO;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/FOO;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FOO;->A07:Z

    iget-boolean v0, p1, LX/FOO;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOO;->A06:Z

    iget-boolean v0, p1, LX/FOO;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOO;->A05:Z

    iget-boolean v0, p1, LX/FOO;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FOO;->A04:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FOO;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/FOO;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/FOO;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/FOO;->A00:LX/I1B;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/FOO;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "Disabled"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/FOO;->A0A:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_4
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, LX/FOO;->A0B:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_5
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/FOO;->A01:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, LX/FOO;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_6
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, LX/FOO;->A06:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_7
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, LX/FOO;->A05:Z

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_8
    add-int/2addr v1, v3

    .line 100
    return v1

    .line 101
    :pswitch_0
    const-string v0, "Enabled"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const-string v0, "Pending"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
.end method
