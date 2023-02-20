.class public final LX/FPO;
.super LX/0T9;
.source ""

# interfaces
.implements LX/I6Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/I7Q;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/I7Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p7}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/FPO;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/FPO;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/FPO;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, LX/FPO;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput p8, p0, LX/FPO;->A03:I

    .line 24
    .line 25
    iput p9, p0, LX/FPO;->A00:I

    .line 26
    .line 27
    iput p10, p0, LX/FPO;->A02:I

    .line 28
    .line 29
    iput p11, p0, LX/FPO;->A01:I

    .line 30
    .line 31
    iput-object p2, p0, LX/FPO;->A06:LX/I7Q;

    .line 32
    .line 33
    iput-object p1, p0, LX/FPO;->A05:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput-boolean p13, p0, LX/FPO;->A0C:Z

    .line 36
    .line 37
    iput-object p4, p0, LX/FPO;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    iput p12, p0, LX/FPO;->A04:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A00(LX/FPO;LX/I7Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZ)LX/FPO;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move/from16 v14, p10

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v12, p8

    .line 7
    .line 8
    move/from16 v10, p6

    .line 9
    .line 10
    move/from16 v9, p5

    .line 11
    .line 12
    move/from16 v11, p7

    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move/from16 v1, p9

    .line 20
    .line 21
    and-int/lit8 v0, p9, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v6, p0, LX/FPO;->A09:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v7, p0, LX/FPO;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v4, p0, LX/FPO;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v8, p0, LX/FPO;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v9, p0, LX/FPO;->A03:I

    .line 50
    .line 51
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v10, p0, LX/FPO;->A00:I

    .line 56
    .line 57
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v11, p0, LX/FPO;->A02:I

    .line 62
    .line 63
    :cond_4
    and-int/lit16 v0, v1, 0x80

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v12, p0, LX/FPO;->A01:I

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v0, v1, 0x100

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, LX/FPO;->A06:LX/I7Q;

    .line 74
    .line 75
    :cond_6
    and-int/lit16 v0, v1, 0x200

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, LX/FPO;->A05:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    :cond_7
    and-int/lit16 v0, v1, 0x400

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-boolean v14, p0, LX/FPO;->A0C:Z

    .line 86
    .line 87
    :cond_8
    and-int/lit16 v0, v1, 0x800

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v5, p0, LX/FPO;->A08:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_9
    and-int/lit16 v0, v1, 0x1000

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    iget v13, p0, LX/FPO;->A04:I

    .line 98
    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v8, v0, v5}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/FPO;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v14}, LX/FPO;-><init>(Landroid/graphics/drawable/Drawable;LX/I7Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_a
    const/4 v13, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_b
    move-object v4, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_c
    move-object v6, v2

    .line 121
    goto :goto_0
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


# virtual methods
.method public final A01(Z)LX/FPO;
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    move v10, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FPO;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const/4 v5, 0x0

    .line 7
    const/16 v9, 0x13ff

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    move v6, v5

    .line 13
    move v7, v5

    .line 14
    move v8, v5

    .line 15
    invoke-static/range {v0 .. v10}, LX/FPO;->A00(LX/FPO;LX/I7Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZ)LX/FPO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final BKV()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FPO;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPO;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVD()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPO;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYU()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPO;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FPO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FPO;

    .line 9
    .line 10
    iget-object v1, p0, LX/FPO;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FPO;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FPO;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FPO;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FPO;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/FPO;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/FPO;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/FPO;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/FPO;->A03:I

    .line 47
    .line 48
    iget v0, p1, LX/FPO;->A03:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/FPO;->A00:I

    .line 53
    .line 54
    iget v0, p1, LX/FPO;->A00:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/FPO;->A02:I

    .line 59
    .line 60
    iget v0, p1, LX/FPO;->A02:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/FPO;->A01:I

    .line 65
    .line 66
    iget v0, p1, LX/FPO;->A01:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/FPO;->A06:LX/I7Q;

    .line 71
    .line 72
    iget-object v0, p1, LX/FPO;->A06:LX/I7Q;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/FPO;->A05:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object v0, p1, LX/FPO;->A05:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/FPO;->A0C:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/FPO;->A0C:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/FPO;->A08:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, p1, LX/FPO;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/FPO;->A04:I

    .line 103
    .line 104
    iget v0, p1, LX/FPO;->A04:I

    .line 105
    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    return v3
    .line 110
    .line 111
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FPO;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FPO;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/FPO;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/GDj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/7bw;->A04(Ljava/lang/Number;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v1, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/FPO;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/FPO;->A03:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/FPO;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, LX/FPO;->A02:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/FPO;->A01:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v2, v1, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, LX/FPO;->A06:LX/I7Q;

    .line 52
    .line 53
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v1, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/FPO;->A05:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LX/FPO;->A0C:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_0
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v2, v1, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, LX/FPO;->A08:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1}, LX/GDZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/7bw;->A04(Ljava/lang/Number;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/lit8 v1, v2, 0x1f

    .line 89
    .line 90
    iget v0, p0, LX/FPO;->A04:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1
    .line 94
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TimedElementModel(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FPO;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", voiceId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FPO;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2de

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FPO;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/GDj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", title="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FPO;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/FPO;->A03:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", endTimeMs="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/FPO;->A00:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", originalStartTimeMs="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/FPO;->A02:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", originalEndTimeMs="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/FPO;->A01:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", drawable="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/FPO;->A06:LX/I7Q;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", baseDrawable="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/FPO;->A05:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", selected="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/FPO;->A0C:Z

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", visualState="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/FPO;->A08:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0}, LX/GDZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", z="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v0, p0, LX/FPO;->A04:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
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
.end method
