.class public final LX/2fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/2fs;
.implements LX/2fu;
.implements LX/2fv;
.implements LX/2fw;
.implements LX/2fx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/42m;

.field public A07:LX/5A6;

.field public A08:LX/36I;

.field public A09:LX/0jh;

.field public A0A:LX/0op;

.field public A0B:LX/2gd;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[LX/0jh;

.field public A0N:Z

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/os/HandlerThread;

.field public final A0S:LX/2g0;

.field public final A0T:LX/2fb;

.field public final A0U:LX/2fz;

.field public final A0V:LX/2fO;

.field public final A0W:LX/2fy;

.field public final A0X:LX/2fj;

.field public final A0Y:LX/2fi;

.field public final A0Z:LX/2fX;

.field public final A0a:LX/2g3;

.field public final A0b:LX/2g1;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:[LX/0jh;

.field public final A0e:[LX/0j6;

.field public final A0f:LX/2fg;

.field public final A0g:LX/1Xp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2fb;LX/2fO;LX/2fp;LX/2fX;LX/2fg;LX/1Xp;[LX/0jh;IIJZZZZZZ)V
    .locals 12

    const/4 v2, 0x0

    .line 349496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 349497
    iput-wide v10, p0, LX/2fr;->A04:J

    .line 349498
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2fr;->A0C:Ljava/lang/Integer;

    .line 349499
    move-object/from16 v3, p8

    iput-object v3, p0, LX/2fr;->A0d:[LX/0jh;

    .line 349500
    move-object/from16 v4, p5

    iput-object v4, p0, LX/2fr;->A0Z:LX/2fX;

    .line 349501
    move-object/from16 v9, p6

    iput-object v9, p0, LX/2fr;->A0f:LX/2fg;

    .line 349502
    iput-object p3, p0, LX/2fr;->A0V:LX/2fO;

    .line 349503
    move/from16 v0, p13

    iput-boolean v0, p0, LX/2fr;->A0H:Z

    .line 349504
    move/from16 v0, p9

    iput v0, p0, LX/2fr;->A02:I

    .line 349505
    iput-boolean v2, p0, LX/2fr;->A0L:Z

    .line 349506
    iput-object p1, p0, LX/2fr;->A0Q:Landroid/os/Handler;

    .line 349507
    iput-object p2, p0, LX/2fr;->A0T:LX/2fb;

    .line 349508
    move-object/from16 v5, p7

    iput-object v5, p0, LX/2fr;->A0g:LX/1Xp;

    .line 349509
    new-instance v0, LX/2fy;

    invoke-direct {v0}, LX/2fy;-><init>()V

    iput-object v0, p0, LX/2fr;->A0W:LX/2fy;

    .line 349510
    move/from16 v0, p14

    iput-boolean v0, p0, LX/2fr;->A0N:Z

    .line 349511
    move/from16 v0, p15

    iput-boolean v0, p0, LX/2fr;->A0E:Z

    .line 349512
    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/2fr;->A0P:J

    .line 349513
    move/from16 v6, p10

    iput v6, p0, LX/2fr;->A00:I

    .line 349514
    move/from16 v6, p16

    iput-boolean v6, p0, LX/2fr;->A0G:Z

    .line 349515
    move/from16 v6, p17

    iput-boolean v6, p0, LX/2fr;->A0I:Z

    .line 349516
    move/from16 v6, p18

    iput-boolean v6, p0, LX/2fr;->A0D:Z

    const-wide/16 v7, 0x0

    cmp-long v6, p11, v7

    const/4 v0, 0x0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    .line 349517
    :cond_0
    iput-boolean v0, p0, LX/2fr;->A0F:Z

    .line 349518
    invoke-interface {p3}, LX/2fO;->AYj()J

    move-result-wide v0

    iput-wide v0, p0, LX/2fr;->A0O:J

    .line 349519
    sget-object v0, LX/0op;->A03:LX/0op;

    iput-object v0, p0, LX/2fr;->A0A:LX/0op;

    .line 349520
    sget-object v7, LX/2fk;->A00:LX/2fk;

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance v6, LX/36I;

    invoke-direct/range {v6 .. v11}, LX/36I;-><init>(LX/2fk;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;J)V

    iput-object v6, p0, LX/2fr;->A08:LX/36I;

    .line 349521
    new-instance v0, LX/2fz;

    .line 349522
    invoke-direct {v0}, LX/2fz;-><init>()V

    .line 349523
    iput-object v0, p0, LX/2fr;->A0U:LX/2fz;

    .line 349524
    array-length v7, v3

    new-array v6, v7, [LX/0j6;

    iput-object v6, p0, LX/2fr;->A0e:[LX/0j6;

    const/4 v1, 0x0

    .line 349525
    :goto_0
    if-ge v1, v7, :cond_1

    .line 349526
    aget-object v0, p8, v1

    .line 349527
    check-cast v0, LX/0k5;

    .line 349528
    iput v1, v0, LX/0k5;->A00:I

    .line 349529
    move-object/from16 v8, p4

    iput-object v8, v0, LX/0k5;->A05:LX/2fp;

    .line 349530
    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349531
    :cond_1
    new-instance v0, LX/2g0;

    invoke-direct {v0, p0, v5}, LX/2g0;-><init>(LX/2fu;LX/1Xp;)V

    iput-object v0, p0, LX/2fr;->A0S:LX/2g0;

    .line 349532
    new-instance v0, LX/2g1;

    invoke-direct {v0, v5}, LX/2g1;-><init>(LX/1Xp;)V

    iput-object v0, p0, LX/2fr;->A0b:LX/2g1;

    .line 349533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2fr;->A0c:Ljava/util/ArrayList;

    new-array v0, v2, [LX/0jh;

    .line 349534
    iput-object v0, p0, LX/2fr;->A0M:[LX/0jh;

    .line 349535
    new-instance v0, LX/2fi;

    invoke-direct {v0}, LX/2fi;-><init>()V

    iput-object v0, p0, LX/2fr;->A0Y:LX/2fi;

    .line 349536
    new-instance v0, LX/2fj;

    invoke-direct {v0}, LX/2fj;-><init>()V

    iput-object v0, p0, LX/2fr;->A0X:LX/2fj;

    .line 349537
    iput-object p0, v4, LX/2fX;->A00:LX/2fx;

    .line 349538
    const/16 v2, -0x10

    const-string v1, "ExoPlayerImplInternal:Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/2fr;->A0R:Landroid/os/HandlerThread;

    .line 349539
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 349540
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 349541
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/2g2;

    invoke-direct {v0, v1}, LX/2g2;-><init>(Landroid/os/Handler;)V

    .line 349542
    iput-object v0, p0, LX/2fr;->A0a:LX/2g3;

    return-void
.end method

.method private A00(LX/2fk;LX/2fk;I)I
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move v7, p3

    .line 2
    invoke-virtual {p1}, LX/2fk;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/2fr;->A0X:LX/2fj;

    .line 14
    .line 15
    iget-object v6, p0, LX/2fr;->A0Y:LX/2fi;

    .line 16
    .line 17
    iget v8, p0, LX/2fr;->A02:I

    .line 18
    .line 19
    iget-boolean v9, p0, LX/2fr;->A0L:Z

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, LX/2fk;->A03(LX/2fj;LX/2fi;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v5, v7, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/2fj;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/2fk;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A01(LX/2fo;JZZ)J
    .locals 17

    .line 0
    move-wide/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-direct {v8}, LX/2fr;->A07()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iput-boolean v9, v8, LX/2fr;->A0J:Z

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    invoke-direct {v8, v7}, LX/2fr;->A0A(I)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v8, LX/2fr;->A0W:LX/2fy;

    .line 15
    .line 16
    iget-object v5, v10, LX/2fy;->A05:LX/2gu;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    if-eqz v6, :cond_2

    .line 20
    .line 21
    iget-object v0, v6, LX/2gu;->A02:LX/2gt;

    .line 22
    .line 23
    iget-object v3, v0, LX/2gt;->A04:LX/2fo;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, v6, LX/2gu;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v8, LX/2fr;->A08:LX/36I;

    .line 38
    .line 39
    iget-object v4, v0, LX/36I;->A03:LX/2fk;

    .line 40
    .line 41
    iget v3, v3, LX/2fo;->A02:I

    .line 42
    .line 43
    iget-object v0, v8, LX/2fr;->A0X:LX/2fj;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3, v9}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 46
    .line 47
    .line 48
    iget-object v14, v0, LX/2fj;->A02:LX/2gr;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_1
    iget-object v12, v14, LX/2gr;->A01:[J

    .line 52
    .line 53
    array-length v11, v12

    .line 54
    if-ge v13, v11, :cond_0

    .line 55
    .line 56
    aget-wide v15, v12, v13

    .line 57
    .line 58
    const-wide/high16 v3, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v0, v15, v3

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    aget-wide v3, v12, v13

    .line 65
    .line 66
    cmp-long v0, p2, v3

    .line 67
    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-ge v13, v11, :cond_1

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v13, v0, :cond_1

    .line 77
    .line 78
    aget-wide v11, v12, v13

    .line 79
    .line 80
    iget-object v0, v6, LX/2gu;->A02:LX/2gt;

    .line 81
    .line 82
    iget-wide v3, v0, LX/2gt;->A02:J

    .line 83
    .line 84
    cmp-long v0, v11, v3

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v10, v6}, LX/2fy;->A0A(LX/2gu;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    :cond_3
    iget-object v5, v8, LX/2fr;->A0M:[LX/0jh;

    .line 96
    .line 97
    array-length v4, v5

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v3, v4, :cond_5

    .line 100
    .line 101
    aget-object v0, v5, v3

    .line 102
    .line 103
    invoke-direct {v8, v0}, LX/2fr;->A0F(LX/0jh;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v10}, LX/2fy;->A07()LX/2gu;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-array v0, v9, [LX/0jh;

    .line 115
    .line 116
    iput-object v0, v8, LX/2fr;->A0M:[LX/0jh;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_6
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-direct {v8, v5}, LX/2fr;->A0D(LX/2gu;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v6, LX/2gu;->A06:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v6, LX/2gu;->A08:LX/2gw;

    .line 129
    .line 130
    move/from16 v3, p4

    .line 131
    .line 132
    invoke-interface {v0, v1, v2, v3}, LX/2gw;->D4k(JZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iget-wide v5, v8, LX/2fr;->A0O:J

    .line 137
    .line 138
    sub-long v3, v1, v5

    .line 139
    .line 140
    invoke-interface {v0, v3, v4, v9}, LX/2gw;->ANO(JZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-direct {v8, v1, v2}, LX/2fr;->A0B(J)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v8}, LX/2fr;->A03()V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v0, v8, LX/2fr;->A0a:LX/2g3;

    .line 150
    .line 151
    check-cast v0, LX/2g2;

    .line 152
    .line 153
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    return-wide v1

    .line 159
    :cond_8
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v10, v0}, LX/2fy;->A09(Z)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v1, v2}, LX/2fr;->A0B(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_3
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
.end method

.method private A02(LX/5A6;)Landroid/util/Pair;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2fr;->A08:LX/36I;

    .line 3
    .line 4
    iget-object v13, v0, LX/36I;->A03:LX/2fk;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    iget-object v5, v3, LX/5A6;->A02:LX/2fk;

    .line 9
    .line 10
    invoke-virtual {v13}, LX/2fk;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v5}, LX/2fk;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v5, v13

    .line 32
    :cond_2
    :try_start_0
    iget-object v7, v1, LX/2fr;->A0Y:LX/2fi;

    .line 33
    .line 34
    iget-object v6, v1, LX/2fr;->A0X:LX/2fj;

    .line 35
    .line 36
    iget v8, v3, LX/5A6;->A00:I

    .line 37
    .line 38
    iget-wide v9, v3, LX/5A6;->A01:J

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v5 .. v12}, LX/2fk;->A07(LX/2fj;LX/2fi;IJJ)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eq v13, v5, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v5, v6, v2, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/2fj;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v13, v0}, LX/2fk;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    return-object v3

    .line 81
    :cond_4
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v1, v5, v13, v0}, LX/2fr;->A00(LX/2fk;LX/2fk;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v13, v6, v1, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 97
    .line 98
    .line 99
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    move-object v14, v6

    .line 105
    move-object v15, v7

    .line 106
    move-wide/from16 v19, v11

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v13 .. v20}, LX/2fk;->A07(LX/2fj;LX/2fi;IJJ)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    return-object v3

    .line 115
    :catch_0
    new-instance v0, LX/4Um;

    .line 116
    .line 117
    invoke-direct {v0, v13}, LX/4Um;-><init>(LX/2fk;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    return-object v4
    .line 122
    .line 123
    .line 124
.end method

.method private A03()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/2fr;->A0W:LX/2fy;

    .line 1
    .line 2
    iget-object v6, v7, LX/2fy;->A04:LX/2gu;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/2gu;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v6, LX/2gu;->A08:LX/2gw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2gw;->B5f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v4, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v3}, LX/2fr;->A0H(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-wide v11, p0, LX/2fr;->A05:J

    .line 26
    .line 27
    iget-wide v0, v6, LX/2gu;->A00:J

    .line 28
    .line 29
    sub-long/2addr v11, v0

    .line 30
    iget-object v4, v6, LX/2gu;->A08:LX/2gw;

    .line 31
    .line 32
    invoke-interface {v4, v11, v12}, LX/2gx;->Aab(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-boolean v0, p0, LX/2fr;->A0G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v5, v7, LX/2fy;->A05:LX/2gu;

    .line 41
    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    iget-wide v0, p0, LX/2fr;->A05:J

    .line 47
    .line 48
    iget-wide v2, v5, LX/2gu;->A00:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    iget-object v2, v5, LX/2gu;->A08:LX/2gw;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/2gx;->Aab(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v9, v0

    .line 58
    iget-object v5, v5, LX/2gu;->A01:LX/2gu;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, p0, LX/2fr;->A0V:LX/2fO;

    .line 62
    .line 63
    iget-object v0, p0, LX/2fr;->A0S:LX/2g0;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2g0;->BBv()LX/36F;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v8, v0, LX/36F;->A01:F

    .line 70
    .line 71
    iget-boolean v0, p0, LX/2fr;->A0H:Z

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :cond_3
    invoke-interface/range {v7 .. v13}, LX/2fO;->DJ3(FJJZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, LX/2fr;->A0H(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-wide v2, p0, LX/2fr;->A05:J

    .line 87
    .line 88
    iget-wide v0, v6, LX/2gu;->A00:J

    .line 89
    .line 90
    sub-long/2addr v2, v0

    .line 91
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v2, v3, v0, v1}, LX/2gw;->AJH(JJ)Z

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2fr;->A0U:LX/2fz;

    .line 1
    .line 2
    iget-object v4, p0, LX/2fr;->A08:LX/36I;

    .line 3
    .line 4
    iget-object v0, v5, LX/2fz;->A02:LX/36I;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/2fz;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, LX/2fz;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/2fr;->A0Q:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v1, v5, LX/2fz;->A01:I

    .line 20
    .line 21
    iget-boolean v0, v5, LX/2fz;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v5, LX/2fz;->A00:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 35
    .line 36
    iput-object v0, v5, LX/2fz;->A02:LX/36I;

    .line 37
    .line 38
    iput v2, v5, LX/2fz;->A01:I

    .line 39
    .line 40
    iput-boolean v2, v5, LX/2fz;->A03:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    goto :goto_0
.end method

.method private A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2fr;->A0W:LX/2fy;

    .line 1
    .line 2
    iget-object v4, v0, LX/2fy;->A04:LX/2gu;

    .line 3
    .line 4
    iget-object v1, v0, LX/2fy;->A06:LX/2gu;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/2gu;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/2gu;->A01:LX/2gu;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/2fr;->A0M:[LX/0jh;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/0jh;->BcW()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/2gu;->A08:LX/2gw;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2gw;->Bv9()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/2fr;->A0J:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/2fr;->A0S:LX/2g0;

    .line 4
    .line 5
    iget-object v2, v0, LX/2g0;->A02:LX/2g1;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/2g1;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/2g1;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/2g1;->A02:Z

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/2fr;->A0b:LX/2g1;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/2g1;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/2g1;->A00:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/2g1;->A02:Z

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, LX/2fr;->A0M:[LX/0jh;

    .line 36
    .line 37
    array-length v3, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_3

    .line 39
    .line 40
    aget-object v2, v4, v5

    .line 41
    .line 42
    check-cast v2, LX/0k5;

    .line 43
    .line 44
    iget v1, v2, LX/0k5;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, v2, LX/0k5;->A01:I

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0k5;->A0B()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private A07()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2fr;->A0S:LX/2g0;

    .line 1
    .line 2
    iget-object v0, v0, LX/2g0;->A02:LX/2g1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2g1;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2fr;->A0b:LX/2g1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2g1;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/2fr;->A0M:[LX/0jh;

    .line 13
    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    check-cast v2, LX/0k5;

    .line 21
    .line 22
    iget v1, v2, LX/0k5;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, v2, LX/0k5;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0k5;->A0C()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private A08()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2fr;->A0W:LX/2fy;

    .line 1
    .line 2
    iget-object v4, v0, LX/2fy;->A05:LX/2gu;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/2gu;->A08:LX/2gw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2gw;->Cwz()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v7, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, v7, v8}, LX/2fr;->A0B(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 25
    .line 26
    iget-wide v1, v0, LX/36I;->A0D:J

    .line 27
    .line 28
    cmp-long v0, v7, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, LX/2fr;->A08:LX/36I;

    .line 33
    .line 34
    iget-object v6, v5, LX/36I;->A04:LX/2fo;

    .line 35
    .line 36
    iget-wide v9, v5, LX/36I;->A01:J

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v10}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 43
    .line 44
    iget-object v1, p0, LX/2fr;->A0U:LX/2fz;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, LX/2fz;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v3, p0, LX/2fr;->A08:LX/36I;

    .line 51
    .line 52
    iget-object v0, p0, LX/2fr;->A0M:[LX/0jh;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v4, LX/2gu;->A07:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v4, LX/2gu;->A02:LX/2gt;

    .line 62
    .line 63
    iget-wide v5, v0, LX/2gt;->A03:J

    .line 64
    .line 65
    :cond_1
    :goto_1
    iput-wide v5, v3, LX/36I;->A0C:J

    .line 66
    .line 67
    iget-object v3, p0, LX/2fr;->A08:LX/36I;

    .line 68
    .line 69
    iget-wide v1, v3, LX/36I;->A0D:J

    .line 70
    .line 71
    iget-object v0, v4, LX/2gu;->A08:LX/2gw;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, LX/2gx;->Aab(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v3, LX/36I;->A0B:J

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v0, v4, LX/2gu;->A08:LX/2gw;

    .line 81
    .line 82
    invoke-interface {v0}, LX/2gw;->Aad()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/high16 v1, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v0, v5, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_4
    iget-object v0, v4, LX/2gu;->A02:LX/2gt;

    .line 93
    .line 94
    iget-wide v5, v0, LX/2gt;->A01:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, LX/2fr;->A0S:LX/2g0;

    .line 98
    .line 99
    iget-object v0, v1, LX/2g0;->A00:LX/0jh;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, LX/0jh;->Bhj()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, v1, LX/2g0;->A00:LX/0jh;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0jh;->Blj()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v1, LX/2g0;->A00:LX/0jh;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0jh;->BcW()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    :cond_6
    invoke-static {v1}, LX/2g0;->A00(LX/2g0;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/2g0;->A01:LX/0cQ;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0cQ;->BCF()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :goto_2
    iput-wide v2, p0, LX/2fr;->A05:J

    .line 135
    .line 136
    iget-wide v0, v4, LX/2gu;->A00:J

    .line 137
    .line 138
    sub-long/2addr v2, v0

    .line 139
    iget-object v5, p0, LX/2fr;->A0c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 148
    .line 149
    iget-object v0, v0, LX/36I;->A04:LX/2fo;

    .line 150
    .line 151
    iget v1, v0, LX/2fo;->A00:I

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v1, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 167
    .line 168
    iput-wide v2, v0, LX/36I;->A0D:J

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    iget-object v0, v1, LX/2g0;->A02:LX/2g1;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2g1;->BCF()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_2
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private A09(B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/2fr;->A0W:LX/2fy;

    .line 2
    .line 3
    iget-object v1, v0, LX/2fy;->A04:LX/2gu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/2fr;->A0N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2gu;->A08:LX/2gw;

    .line 12
    .line 13
    invoke-interface {v0, p1, v2}, LX/2gx;->DST(BZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private A0A(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 1
    .line 2
    iget v1, v0, LX/36I;->A00:I

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    if-eq v1, v8, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/36I;->A03:LX/2fk;

    .line 9
    .line 10
    iget-object v7, v0, LX/36I;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, LX/36I;->A04:LX/2fo;

    .line 13
    .line 14
    iget-wide v9, v0, LX/36I;->A02:J

    .line 15
    .line 16
    iget-wide v11, v0, LX/36I;->A01:J

    .line 17
    .line 18
    iget-boolean v13, v0, LX/36I;->A0A:Z

    .line 19
    .line 20
    iget-object v4, v0, LX/36I;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v5, v0, LX/36I;->A06:LX/2fg;

    .line 23
    .line 24
    iget-object v6, v0, LX/36I;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v14, v0, LX/36I;->A09:Z

    .line 27
    .line 28
    new-instance v1, LX/36I;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, LX/36I;-><init>(LX/2fk;LX/2fo;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/36I;->A00(LX/36I;LX/36I;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/2fr;->A08:LX/36I;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v8, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    iput-wide v0, p0, LX/2fr;->A03:J

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method private A0B(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2fr;->A0W:LX/2fy;

    .line 1
    .line 2
    iget-object v0, v0, LX/2fy;->A05:LX/2gu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/2gu;->A00:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    :cond_0
    iput-wide p1, p0, LX/2fr;->A05:J

    .line 10
    .line 11
    iget-object v0, p0, LX/2fr;->A0S:LX/2g0;

    .line 12
    .line 13
    iget-object v0, v0, LX/2g0;->A02:LX/2g1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/2g1;->A01(J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/2fr;->A0M:[LX/0jh;

    .line 19
    .line 20
    array-length v5, v6

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget-object v3, v6, v4

    .line 25
    .line 26
    iget-wide v1, p0, LX/2fr;->A05:J

    .line 27
    .line 28
    check-cast v3, LX/0k5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, LX/0k5;->A08:Z

    .line 32
    .line 33
    iput-wide v1, v3, LX/0k5;->A02:J

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, LX/0k5;->A0E(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private A0C(LX/42m;Z)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v5, v13, LX/2fr;->A0U:LX/2fz;

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    iget v0, v5, LX/2fz;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v5, LX/2fz;->A01:I

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v14, v6, LX/42m;->A01:LX/2fo;

    .line 14
    .line 15
    iget-wide v0, v6, LX/42m;->A00:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v3

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :try_start_0
    iget-object v2, v13, LX/2fr;->A0B:LX/2gd;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v2, v13, LX/2fr;->A01:I

    .line 34
    .line 35
    if-gtz v2, :cond_3

    .line 36
    .line 37
    move-wide v15, v0

    .line 38
    iget-object v8, v13, LX/2fr;->A0W:LX/2fy;

    .line 39
    .line 40
    iget-object v3, v8, LX/2fy;->A05:LX/2gu;

    .line 41
    .line 42
    move/from16 v17, p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v6

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, LX/2gu;->A08:LX/2gw;

    .line 55
    .line 56
    iget-object v2, v13, LX/2fr;->A0A:LX/0op;

    .line 57
    .line 58
    invoke-interface {v3, v2, v0, v1}, LX/2gw;->AVU(LX/0op;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    :cond_1
    invoke-static/range {v15 .. v16}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-object v2, v13, LX/2fr;->A08:LX/36I;

    .line 67
    .line 68
    iget-wide v2, v2, LX/36I;->A0D:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v2, v9, v6

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v3, v8, LX/2fy;->A05:LX/2gu;

    .line 79
    .line 80
    iget-object v2, v8, LX/2fy;->A06:LX/2gu;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    if-eq v3, v2, :cond_2

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    :cond_2
    invoke-direct/range {v13 .. v18}, LX/2fr;->A01(LX/2fo;JZZ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, v0, v0

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput-object v6, v13, LX/2fr;->A06:LX/42m;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v13, LX/2fr;->A07:LX/5A6;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const/4 v12, 0x0

    .line 104
    :cond_4
    or-int/2addr v11, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_5
    :goto_1
    iget-object v2, v13, LX/2fr;->A08:LX/36I;

    .line 106
    .line 107
    move-object v15, v2

    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    move-wide/from16 v17, v0

    .line 111
    .line 112
    move-wide/from16 v19, v0

    .line 113
    .line 114
    invoke-virtual/range {v15 .. v20}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v13, LX/2fr;->A08:LX/36I;

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v4}, LX/2fz;->A00(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    iget-object v2, v13, LX/2fr;->A08:LX/36I;

    .line 128
    .line 129
    move-object v15, v2

    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    move-wide/from16 v17, v0

    .line 133
    .line 134
    move-wide/from16 v19, v0

    .line 135
    .line 136
    invoke-virtual/range {v15 .. v20}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v13, LX/2fr;->A08:LX/36I;

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5, v4}, LX/2fz;->A00(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    throw v3
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private A0D(LX/2gu;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2fr;->A0W:LX/2fy;

    .line 1
    .line 2
    iget-object v6, v0, LX/2fy;->A05:LX/2gu;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    if-eq p1, v6, :cond_5

    .line 7
    .line 8
    iget-object v8, p0, LX/2fr;->A0d:[LX/0jh;

    .line 9
    .line 10
    array-length v7, v8

    .line 11
    new-array v4, v7, [Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_4

    .line 16
    .line 17
    aget-object v2, v8, v5

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/0k5;

    .line 21
    .line 22
    iget v1, v0, LX/0k5;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    aput-boolean v0, v4, v5

    .line 29
    .line 30
    iget-object v0, v6, LX/2gu;->A05:LX/2fg;

    .line 31
    .line 32
    iget-object v0, v0, LX/2fg;->A03:[LX/2fe;

    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_1
    aget-boolean v0, v4, v5

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v6, LX/2gu;->A05:LX/2fg;

    .line 45
    .line 46
    iget-object v0, v0, LX/2fg;->A03:[LX/2fe;

    .line 47
    .line 48
    aget-object v0, v0, v5

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LX/0k5;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/0k5;->A08:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, LX/0k5;

    .line 61
    .line 62
    iget-object v1, v0, LX/0k5;->A06:LX/2gv;

    .line 63
    .line 64
    iget-object v0, p1, LX/2gu;->A0B:[LX/2gv;

    .line 65
    .line 66
    aget-object v0, v0, v5

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, v2}, LX/2fr;->A0F(LX/0jh;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, LX/2fr;->A08:LX/36I;

    .line 77
    .line 78
    iget-object v1, v6, LX/2gu;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 79
    .line 80
    iget-object v0, v6, LX/2gu;->A05:LX/2fg;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/36I;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;)LX/36I;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 87
    .line 88
    invoke-direct {p0, v4, v3}, LX/2fr;->A0K([ZI)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A0E(LX/2g6;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/2g6;->A06:LX/0jf;

    .line 4
    .line 5
    iget v1, p0, LX/2g6;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/2g6;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/0jf;->Bb0(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/2g6;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/2g6;->A03(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method private A0F(LX/0jh;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2fr;->A0S:LX/2g0;

    .line 1
    .line 2
    iget-object v0, v1, LX/2g0;->A00:LX/0jh;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/2g0;->A01:LX/0cQ;

    .line 8
    .line 9
    iput-object v0, v1, LX/2g0;->A00:LX/0jh;

    .line 10
    .line 11
    :cond_0
    check-cast p1, LX/0k5;

    .line 12
    .line 13
    iget v1, p1, LX/0k5;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p1, LX/0k5;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1}, LX/0k5;->A0C()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p1, LX/0k5;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/0k5;->A0C:LX/0id;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    iput v2, p1, LX/0k5;->A01:I

    .line 40
    .line 41
    iput-object v0, p1, LX/0k5;->A06:LX/2gv;

    .line 42
    .line 43
    iput-object v0, p1, LX/0k5;->A0A:[Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    iput-boolean v2, p1, LX/0k5;->A08:Z

    .line 46
    .line 47
    invoke-virtual {p1}, LX/0k5;->A0D()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private A0G(Z)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2fr;->A0W:LX/2fy;

    .line 2
    .line 3
    iget-object v0, v0, LX/2fy;->A05:LX/2gu;

    .line 4
    .line 5
    iget-object v0, v0, LX/2gu;->A02:LX/2gt;

    .line 6
    .line 7
    iget-object v4, v0, LX/2gt;->A04:LX/2fo;

    .line 8
    .line 9
    iget-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 10
    .line 11
    iget-wide v5, v0, LX/36I;->A0D:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-direct/range {v3 .. v8}, LX/2fr;->A01(LX/2fo;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 20
    .line 21
    iget-wide v1, v0, LX/36I;->A0D:J

    .line 22
    .line 23
    cmp-long v0, v7, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/2fr;->A08:LX/36I;

    .line 28
    .line 29
    iget-wide v9, v5, LX/36I;->A01:J

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    invoke-virtual/range {v5 .. v10}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/2fr;->A0U:LX/2fz;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, LX/2fz;->A00(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method private A0H(Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/36I;->A0A:Z

    .line 3
    .line 4
    move/from16 v13, p1

    .line 5
    .line 6
    if-eq v1, v13, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/36I;->A03:LX/2fk;

    .line 9
    .line 10
    iget-object v7, v0, LX/36I;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, LX/36I;->A04:LX/2fo;

    .line 13
    .line 14
    iget-wide v9, v0, LX/36I;->A02:J

    .line 15
    .line 16
    iget-wide v11, v0, LX/36I;->A01:J

    .line 17
    .line 18
    iget v8, v0, LX/36I;->A00:I

    .line 19
    .line 20
    iget-object v4, v0, LX/36I;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v5, v0, LX/36I;->A06:LX/2fg;

    .line 23
    .line 24
    iget-object v6, v0, LX/36I;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v14, v0, LX/36I;->A09:Z

    .line 27
    .line 28
    new-instance v1, LX/36I;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, LX/36I;-><init>(LX/2fk;LX/2fo;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/36I;->A00(LX/36I;LX/36I;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/2fr;->A08:LX/36I;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private A0I(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v3, p1, p1}, LX/2fr;->A0J(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2fr;->A0U:LX/2fz;

    .line 5
    .line 6
    iget v1, p0, LX/2fr;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iget v0, v2, LX/2fz;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, v2, LX/2fz;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/2fr;->A01:I

    .line 16
    .line 17
    iget-object v0, p0, LX/2fr;->A0V:LX/2fO;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2fO;->onStopped()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, LX/2fr;->A0A(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A0J(ZZZ)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/2fr;->A0a:LX/2g3;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    check-cast v1, LX/2g2;

    .line 6
    .line 7
    iget-object v1, v1, LX/2g2;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v0, LX/2fr;->A0J:Z

    .line 14
    .line 15
    iget-object v1, v0, LX/2fr;->A0S:LX/2g0;

    .line 16
    .line 17
    iget-object v1, v1, LX/2g0;->A02:LX/2g1;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/2g1;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/2fr;->A0b:LX/2g1;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2g1;->A00()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, v0, LX/2fr;->A05:J

    .line 30
    .line 31
    iget-object v9, v0, LX/2fr;->A0M:[LX/0jh;

    .line 32
    .line 33
    array-length v8, v9

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v8, :cond_0

    .line 36
    .line 37
    aget-object v3, v9, v7

    .line 38
    .line 39
    :try_start_0
    invoke-direct {v0, v3}, LX/2fr;->A0F(LX/0jh;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catch LX/0iv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v6

    .line 44
    const-string v5, "ExoPlayerImplInternal"

    .line 45
    .line 46
    const-string v3, "Stop failed."

    .line 47
    .line 48
    invoke-static {v5, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v3, v4, [LX/0jh;

    .line 55
    .line 56
    iput-object v3, v0, LX/2fr;->A0M:[LX/0jh;

    .line 57
    .line 58
    iget-object v5, v0, LX/2fr;->A0W:LX/2fy;

    .line 59
    .line 60
    xor-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v3}, LX/2fy;->A09(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/2fr;->A0H(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iput-object v3, v0, LX/2fr;->A07:LX/5A6;

    .line 72
    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    sget-object v8, LX/2fk;->A00:LX/2fk;

    .line 76
    .line 77
    iput-object v8, v5, LX/2fy;->A07:LX/2fk;

    .line 78
    .line 79
    iget-object v7, v0, LX/2fr;->A0c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "markAsProcessed"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v5, v0, LX/2fr;->A08:LX/36I;

    .line 103
    .line 104
    iget-object v8, v5, LX/36I;->A03:LX/2fk;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz p3, :cond_9

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    :goto_3
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object v5, v0, LX/2fr;->A08:LX/36I;

    .line 116
    .line 117
    iget-object v7, v5, LX/36I;->A03:LX/2fk;

    .line 118
    .line 119
    invoke-virtual {v7}, LX/2fk;->A01()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-boolean v5, v0, LX/2fr;->A0L:Z

    .line 126
    .line 127
    invoke-virtual {v7, v5}, LX/2fk;->A05(Z)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v5, v0, LX/2fr;->A0Y:LX/2fi;

    .line 132
    .line 133
    invoke-virtual {v7, v5, v6, v1, v2}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 134
    .line 135
    .line 136
    :cond_4
    const-wide/16 v18, -0x1

    .line 137
    .line 138
    const/16 v16, -0x1

    .line 139
    .line 140
    new-instance v9, LX/2fo;

    .line 141
    .line 142
    move-object v14, v9

    .line 143
    move v15, v4

    .line 144
    move/from16 v17, v16

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, LX/2fo;-><init>(IIIJ)V

    .line 147
    .line 148
    .line 149
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v5, v0, LX/2fr;->A08:LX/36I;

    .line 160
    .line 161
    iget v14, v5, LX/36I;->A00:I

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 166
    .line 167
    iget-object v11, v0, LX/2fr;->A0f:LX/2fg;

    .line 168
    .line 169
    :goto_5
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v7, LX/36I;

    .line 172
    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    move/from16 v20, v4

    .line 176
    .line 177
    move-wide/from16 v17, v1

    .line 178
    .line 179
    invoke-direct/range {v7 .. v20}, LX/36I;-><init>(LX/2fk;LX/2fo;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object v2, v0, LX/2fr;->A0B:LX/2gd;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v2, LX/2gc;

    .line 191
    .line 192
    iget-object v1, v2, LX/2gc;->A04:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iput-object v3, v2, LX/2gc;->A00:LX/2fb;

    .line 204
    .line 205
    iput-object v3, v2, LX/2gc;->A01:LX/2fk;

    .line 206
    .line 207
    iput-object v3, v2, LX/2gc;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/2gc;->A07()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-object v3, v0, LX/2fr;->A0B:LX/2gd;

    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :cond_7
    iget-object v10, v5, LX/36I;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 216
    .line 217
    iget-object v11, v5, LX/36I;->A06:LX/2fg;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v1, v0, LX/2fr;->A08:LX/36I;

    .line 221
    .line 222
    iget-object v9, v1, LX/36I;->A04:LX/2fo;

    .line 223
    .line 224
    iget-object v1, v0, LX/2fr;->A08:LX/36I;

    .line 225
    .line 226
    iget-wide v15, v1, LX/36I;->A0D:J

    .line 227
    .line 228
    iget-object v1, v0, LX/2fr;->A08:LX/36I;

    .line 229
    .line 230
    iget-wide v1, v1, LX/36I;->A01:J

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v5, v0, LX/2fr;->A08:LX/36I;

    .line 234
    .line 235
    iget-object v13, v5, LX/36I;->A08:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_3
.end method

.method private A0K([ZI)V
    .locals 28

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    new-array v0, v0, [LX/0jh;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iput-object v0, v12, LX/2fr;->A0M:[LX/0jh;

    .line 7
    .line 8
    iget-object v11, v12, LX/2fr;->A0W:LX/2fy;

    .line 9
    .line 10
    iget-object v0, v11, LX/2fy;->A05:LX/2gu;

    .line 11
    .line 12
    move-object/from16 v27, v0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v1, v12, LX/2fr;->A0d:[LX/0jh;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v10, v0, :cond_d

    .line 20
    .line 21
    move-object/from16 v0, v27

    .line 22
    .line 23
    iget-object v0, v0, LX/2gu;->A05:LX/2fg;

    .line 24
    .line 25
    iget-object v0, v0, LX/2fg;->A03:[LX/2fe;

    .line 26
    .line 27
    aget-object v0, v0, v10

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    aget-boolean v5, p1, v10

    .line 32
    .line 33
    add-int/lit8 v17, v2, 0x1

    .line 34
    .line 35
    iget-object v13, v11, LX/2fy;->A05:LX/2gu;

    .line 36
    .line 37
    aget-object v9, v1, v10

    .line 38
    .line 39
    iget-object v0, v12, LX/2fr;->A0M:[LX/0jh;

    .line 40
    .line 41
    aput-object v9, v0, v2

    .line 42
    .line 43
    move-object v8, v9

    .line 44
    check-cast v8, LX/0k5;

    .line 45
    .line 46
    iget v0, v8, LX/0k5;->A01:I

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    iget-object v0, v11, LX/2fy;->A06:LX/2gu;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-ne v0, v13, :cond_0

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    :cond_0
    iget-object v2, v13, LX/2gu;->A05:LX/2fg;

    .line 57
    .line 58
    iget-object v1, v2, LX/2fg;->A03:[LX/2fe;

    .line 59
    .line 60
    aget-object v15, v1, v10

    .line 61
    .line 62
    iget-object v1, v2, LX/2fg;->A01:LX/2fh;

    .line 63
    .line 64
    iget-object v1, v1, LX/2fh;->A02:[LX/2ff;

    .line 65
    .line 66
    aget-object v4, v1, v10

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    check-cast v1, LX/2hE;

    .line 73
    .line 74
    iget-object v1, v1, LX/2hE;->A03:[I

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    :goto_1
    new-array v14, v2, [Lcom/google/android/exoplayer2/Format;

    .line 78
    .line 79
    :goto_2
    if-ge v3, v2, :cond_2

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    check-cast v1, LX/2hE;

    .line 83
    .line 84
    iget-object v1, v1, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 85
    .line 86
    aget-object v1, v1, v3

    .line 87
    .line 88
    aput-object v1, v14, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-boolean v1, v12, LX/2fr;->A0H:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v12, LX/2fr;->A08:LX/36I;

    .line 100
    .line 101
    iget v2, v1, LX/36I;->A00:I

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-eq v2, v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const/16 v16, 0x0

    .line 109
    .line 110
    :cond_4
    if-nez v5, :cond_5

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-nez v16, :cond_6

    .line 114
    .line 115
    :cond_5
    const/4 v6, 0x0

    .line 116
    :cond_6
    iget-object v1, v13, LX/2gu;->A0B:[LX/2gv;

    .line 117
    .line 118
    aget-object v19, v1, v10

    .line 119
    .line 120
    iget-wide v4, v12, LX/2fr;->A05:J

    .line 121
    .line 122
    iget-boolean v1, v12, LX/2fr;->A0D:Z

    .line 123
    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    iget-wide v2, v0, LX/2gu;->A00:J

    .line 127
    .line 128
    :goto_3
    iget-wide v0, v13, LX/2gu;->A00:J

    .line 129
    .line 130
    move-wide/from16 v25, v0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    const/4 v13, 0x1

    .line 134
    iput-object v15, v8, LX/0k5;->A04:LX/2fe;

    .line 135
    .line 136
    iput v0, v8, LX/0k5;->A01:I

    .line 137
    .line 138
    invoke-virtual {v8, v6, v7}, LX/0k5;->A0F(ZZ)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v20, v14

    .line 142
    .line 143
    move-wide/from16 v21, v2

    .line 144
    .line 145
    move-wide/from16 v23, v25

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v24}, LX/0k5;->D0w(LX/2gv;[Lcom/google/android/exoplayer2/Format;JJ)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v8, LX/0k5;->A08:Z

    .line 154
    .line 155
    iput-wide v4, v8, LX/0k5;->A02:J

    .line 156
    .line 157
    invoke-virtual {v8, v4, v5, v6}, LX/0k5;->A0E(JZ)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v12, LX/2fr;->A0S:LX/2g0;

    .line 161
    .line 162
    invoke-interface {v9}, LX/0jh;->B2O()LX/0cQ;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v1, v3, LX/2g0;->A01:LX/0cQ;

    .line 169
    .line 170
    if-eq v2, v1, :cond_7

    .line 171
    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    iput-object v2, v3, LX/2g0;->A01:LX/0cQ;

    .line 175
    .line 176
    iput-object v9, v3, LX/2g0;->A00:LX/0jh;

    .line 177
    .line 178
    iget-object v1, v3, LX/2g0;->A02:LX/2g1;

    .line 179
    .line 180
    iget-object v1, v1, LX/2g1;->A01:LX/36F;

    .line 181
    .line 182
    invoke-interface {v2, v1}, LX/0cQ;->DE2(LX/36F;)LX/36F;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LX/2g0;->A00(LX/2g0;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    if-eqz v16, :cond_9

    .line 189
    .line 190
    iget v1, v8, LX/0k5;->A01:I

    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    :cond_8
    invoke-static {v13}, LX/342;->A02(Z)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    iput v0, v8, LX/0k5;->A01:I

    .line 200
    .line 201
    invoke-virtual {v8}, LX/0k5;->A0B()V

    .line 202
    .line 203
    .line 204
    :cond_9
    move/from16 v2, v17

    .line 205
    .line 206
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    iget-object v1, v0, LX/2gu;->A02:LX/2gt;

    .line 211
    .line 212
    iget-wide v2, v1, LX/2gt;->A03:J

    .line 213
    .line 214
    iget-wide v0, v0, LX/2gu;->A00:J

    .line 215
    .line 216
    add-long/2addr v2, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_c
    const-string v1, "Multiple renderer media clocks enabled."

    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0iv;->A01(Ljava/lang/RuntimeException;)LX/0iv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    return-void
.end method

.method private A0L()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2fr;->A0W:LX/2fy;

    .line 1
    .line 2
    iget-object v5, v0, LX/2fy;->A05:LX/2gu;

    .line 3
    .line 4
    iget-object v0, v5, LX/2gu;->A02:LX/2gt;

    .line 5
    .line 6
    iget-wide v3, v0, LX/2gt;->A01:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2fr;->A08:LX/36I;

    .line 18
    .line 19
    iget-wide v1, v0, LX/36I;->A0D:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v5, LX/2gu;->A01:LX/2gu;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/2gu;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/2gu;->A02:LX/2gt;

    .line 34
    .line 35
    iget-object v0, v0, LX/2gt;->A04:LX/2fo;

    .line 36
    .line 37
    iget v1, v0, LX/2fo;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic CAO(LX/2gx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2fr;->A0a:LX/2g3;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    check-cast v0, LX/2g2;

    .line 5
    .line 6
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CVm(LX/36F;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2fr;->A0Q:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    iget v6, p1, LX/36F;->A01:F

    .line 11
    .line 12
    iget-object v0, p0, LX/2fr;->A0W:LX/2fy;

    .line 13
    .line 14
    iget-object v5, v0, LX/2fy;->A05:LX/2gu;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, LX/2fy;->A04:LX/2gu;

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v5, :cond_3

    .line 21
    .line 22
    iget-object v0, v5, LX/2gu;->A05:LX/2fg;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/2gu;->A05:LX/2fg;

    .line 27
    .line 28
    iget-object v0, v0, LX/2fg;->A01:LX/2fh;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2fh;->A00()[LX/2ff;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v1, v4, v2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/2hD;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/2hD;

    .line 47
    .line 48
    iput v6, v1, LX/2hD;->A00:F

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, v5, LX/2gu;->A01:LX/2gu;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final CWl(LX/2gw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2fr;->A0a:LX/2g3;

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    check-cast v0, LX/2g2;

    .line 5
    .line 6
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Chn(LX/2fk;LX/2gd;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2fr;->A0a:LX/2g3;

    .line 1
    .line 2
    new-instance v2, LX/2gp;

    .line 3
    .line 4
    invoke-direct {v2, p1, p2, p3}, LX/2gp;-><init>(LX/2fk;LX/2gd;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    check-cast v0, LX/2g2;

    .line 10
    .line 11
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 38

    .line 0
    const-string v18, "ExoPlayerImplInternal"

    .line 1
    .line 2
    const/16 v19, 0x2

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iget v2, v3, Landroid/os/Message;->what:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_0
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/36F;

    .line 19
    .line 20
    iget-object v2, v0, LX/2fr;->A0S:LX/2g0;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LX/2g0;->DE2(LX/36F;)LX/36F;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LX/2fr;->A0b:LX/2g1;

    .line 26
    .line 27
    if-eqz v2, :cond_8e

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/2g1;->DE2(LX/36F;)LX/36F;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3f

    .line 33
    .line 34
    :pswitch_1
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/2gd;

    .line 37
    .line 38
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    iget v2, v3, Landroid/os/Message;->arg2:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    iget v2, v0, LX/2fr;->A01:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v0, LX/2fr;->A01:I

    .line 55
    .line 56
    invoke-direct {v0, v6, v4, v3}, LX/2fr;->A0J(ZZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/2fr;->A0V:LX/2fO;

    .line 60
    .line 61
    invoke-interface {v2}, LX/2fO;->CWi()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, LX/2fr;->A0B:LX/2gd;

    .line 65
    .line 66
    move/from16 v2, v19

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/2fr;->A0A(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/2fr;->A0T:LX/2fb;

    .line 72
    .line 73
    invoke-interface {v5, v2, v0, v6}, LX/2gd;->CvR(LX/2fb;LX/2fv;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LX/2fr;->A0a:LX/2g3;

    .line 77
    .line 78
    check-cast v2, LX/2g2;

    .line 79
    .line 80
    iget-object v3, v2, LX/2g2;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    move/from16 v2, v19

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3f

    .line 88
    .line 89
    :pswitch_2
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    :cond_2
    const/4 v5, 0x3
    :try_end_0
    .catch LX/0iv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 96
    :try_start_1
    iput-boolean v1, v0, LX/2fr;->A0J:Z

    .line 97
    .line 98
    iput-boolean v7, v0, LX/2fr;->A0H:Z

    .line 99
    .line 100
    iget-object v2, v0, LX/2fr;->A0W:LX/2fy;

    .line 101
    .line 102
    iget-object v2, v2, LX/2fy;->A04:LX/2gu;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v2, LX/2gu;->A08:LX/2gw;

    .line 107
    .line 108
    invoke-interface {v2, v7}, LX/2gx;->DE1(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-nez v7, :cond_4

    .line 112
    .line 113
    invoke-direct {v0}, LX/2fr;->A07()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, LX/2fr;->A08()V

    .line 117
    .line 118
    .line 119
    move/from16 v2, v19

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/2fr;->A09(B)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-direct {v0, v1}, LX/2fr;->A09(B)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 129
    .line 130
    iget v3, v2, LX/36I;->A00:I

    .line 131
    .line 132
    if-ne v3, v5, :cond_5

    .line 133
    .line 134
    invoke-direct {v0}, LX/2fr;->A06()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LX/2fr;->A0a:LX/2g3;

    .line 138
    .line 139
    check-cast v2, LX/2g2;

    .line 140
    .line 141
    iget-object v3, v2, LX/2g2;->A00:Landroid/os/Handler;

    .line 142
    .line 143
    move/from16 v2, v19

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move/from16 v2, v19

    .line 150
    .line 151
    if-ne v3, v2, :cond_6

    .line 152
    .line 153
    iget-object v2, v0, LX/2fr;->A0a:LX/2g3;

    .line 154
    .line 155
    check-cast v2, LX/2g2;

    .line 156
    .line 157
    iget-object v3, v2, LX/2g2;->A00:Landroid/os/Handler;

    .line 158
    .line 159
    move/from16 v2, v19

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_0
    :try_start_2
    iget-object v3, v0, LX/2fr;->A0Q:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3f

    .line 178
    .line 179
    :catchall_0
    move-exception v4

    .line 180
    iget-object v3, v0, LX/2fr;->A0Q:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :pswitch_3
    iget-object v12, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, LX/5A6;

    .line 197
    .line 198
    iget-object v9, v0, LX/2fr;->A0U:LX/2fz;

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    iget v2, v9, LX/2fz;->A01:I

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    iput v2, v9, LX/2fz;->A01:I

    .line 207
    .line 208
    invoke-direct {v0, v12}, LX/2fr;->A02(LX/5A6;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 222
    .line 223
    iget-object v4, v2, LX/36I;->A03:LX/2fk;

    .line 224
    .line 225
    invoke-virtual {v4}, LX/2fk;->A01()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-boolean v2, v0, LX/2fr;->A0L:Z

    .line 232
    .line 233
    invoke-virtual {v4, v2}, LX/2fk;->A05(Z)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v2, v0, LX/2fr;->A0Y:LX/2fi;

    .line 238
    .line 239
    invoke-virtual {v4, v2, v3, v7, v8}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 240
    .line 241
    .line 242
    :cond_7
    const-wide/16 v26, -0x1

    .line 243
    .line 244
    const/16 v24, -0x1

    .line 245
    .line 246
    new-instance v13, LX/2fo;

    .line 247
    .line 248
    move-object/from16 v22, v13

    .line 249
    .line 250
    move/from16 v23, v1

    .line 251
    .line 252
    move/from16 v25, v24

    .line 253
    .line 254
    invoke-direct/range {v22 .. v27}, LX/2fo;-><init>(IIIJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iget-object v2, v0, LX/2fr;->A0W:LX/2fy;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4, v5}, LX/2fy;->A08(IJ)LX/2fo;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget v3, v13, LX/2fo;->A00:I

    .line 281
    .line 282
    const/4 v2, -0x1

    .line 283
    if-eq v3, v2, :cond_9

    .line 284
    .line 285
    const-wide/16 v2, 0x0

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :goto_2
    const/16 v16, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    iget-wide v10, v12, LX/5A6;->A01:J

    .line 310
    .line 311
    cmp-long v14, v10, v20

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    if-nez v14, :cond_a

    .line 316
    .line 317
    const/16 v16, 0x1
    :try_end_2
    .catch LX/0iv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 318
    .line 319
    :cond_a
    :goto_3
    :try_start_3
    iget-object v10, v0, LX/2fr;->A0B:LX/2gd;

    .line 320
    .line 321
    if-eqz v10, :cond_11

    .line 322
    .line 323
    iget v10, v0, LX/2fr;->A01:I

    .line 324
    .line 325
    if-gtz v10, :cond_11

    .line 326
    .line 327
    cmp-long v10, v2, v20

    .line 328
    .line 329
    if-nez v10, :cond_b

    .line 330
    .line 331
    const/4 v7, 0x4

    .line 332
    invoke-direct {v0, v7}, LX/2fr;->A0A(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1, v6, v1}, LX/2fr;->A0J(ZZZ)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    iget-object v10, v0, LX/2fr;->A08:LX/36I;

    .line 340
    .line 341
    iget-object v10, v10, LX/36I;->A04:LX/2fo;

    .line 342
    .line 343
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_d

    .line 348
    .line 349
    iget-object v10, v0, LX/2fr;->A0W:LX/2fy;

    .line 350
    .line 351
    iget-object v11, v10, LX/2fy;->A05:LX/2gu;

    .line 352
    .line 353
    if-eqz v11, :cond_c

    .line 354
    .line 355
    cmp-long v10, v2, v7

    .line 356
    .line 357
    if-eqz v10, :cond_c

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    move-wide/from16 v22, v2

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_4
    iget-object v8, v11, LX/2gu;->A08:LX/2gw;

    .line 364
    .line 365
    iget-object v7, v0, LX/2fr;->A0A:LX/0op;

    .line 366
    .line 367
    invoke-interface {v8, v7, v2, v3}, LX/2gw;->AVU(LX/0op;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v22

    .line 371
    :goto_5
    invoke-static/range {v22 .. v23}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    iget-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 376
    .line 377
    iget-wide v7, v7, LX/36I;->A0D:J

    .line 378
    .line 379
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    cmp-long v7, v14, v10

    .line 384
    .line 385
    if-nez v7, :cond_e

    .line 386
    .line 387
    iget-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 388
    .line 389
    iget-wide v2, v7, LX/36I;->A0D:J

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    move-wide/from16 v22, v2

    .line 393
    .line 394
    :cond_e
    iget-object v7, v0, LX/2fr;->A0W:LX/2fy;

    .line 395
    .line 396
    iget-object v8, v7, LX/2fy;->A05:LX/2gu;

    .line 397
    .line 398
    iget-object v7, v7, LX/2fy;->A06:LX/2gu;

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    if-eq v8, v7, :cond_f

    .line 403
    .line 404
    const/16 v25, 0x1

    .line 405
    .line 406
    :cond_f
    move-object/from16 v20, v0

    .line 407
    .line 408
    move-object/from16 v21, v13

    .line 409
    .line 410
    move/from16 v24, v1

    .line 411
    .line 412
    invoke-direct/range {v20 .. v25}, LX/2fr;->A01(LX/2fo;JZZ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    cmp-long v7, v2, v10

    .line 417
    .line 418
    if-nez v7, :cond_10

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    :cond_10
    or-int v16, v16, v17

    .line 423
    .line 424
    move-wide v2, v10

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    iput-object v12, v0, LX/2fr;->A07:LX/5A6;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    iput-object v7, v0, LX/2fr;->A06:LX/42m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    .line 431
    :goto_6
    :try_start_4
    iget-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 432
    .line 433
    move-object v10, v7

    .line 434
    move-object v11, v13

    .line 435
    move-wide v12, v2

    .line 436
    move-wide v14, v4

    .line 437
    invoke-virtual/range {v10 .. v15}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 442
    .line 443
    if-eqz v16, :cond_8e

    .line 444
    .line 445
    move/from16 v2, v19

    .line 446
    .line 447
    invoke-virtual {v9, v2}, LX/2fz;->A00(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3f

    .line 451
    .line 452
    :catchall_1
    move-exception v8

    .line 453
    iget-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 454
    .line 455
    move-object v10, v7

    .line 456
    move-object v11, v13

    .line 457
    move-wide v12, v2

    .line 458
    move-wide v14, v4

    .line 459
    invoke-virtual/range {v10 .. v15}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 464
    .line 465
    if-eqz v16, :cond_13

    .line 466
    .line 467
    move/from16 v2, v19

    .line 468
    .line 469
    invoke-virtual {v9, v2}, LX/2fz;->A00(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/0op;

    .line 476
    .line 477
    iput-object v2, v0, LX/2fr;->A0A:LX/0op;

    .line 478
    .line 479
    goto/16 :goto_3f

    .line 480
    .line 481
    :pswitch_5
    iget v3, v3, Landroid/os/Message;->arg1:I

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    if-eqz v3, :cond_12

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    :cond_12
    invoke-direct {v0, v2, v6}, LX/2fr;->A0I(ZZ)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3f

    .line 491
    .line 492
    :pswitch_6
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LX/2gp;

    .line 495
    .line 496
    iget-object v3, v4, LX/2gp;->A01:LX/2gd;

    .line 497
    .line 498
    iget-object v2, v0, LX/2fr;->A0B:LX/2gd;

    .line 499
    .line 500
    if-ne v3, v2, :cond_8e

    .line 501
    .line 502
    iget-object v15, v0, LX/2fr;->A08:LX/36I;

    .line 503
    .line 504
    iget-object v9, v15, LX/36I;->A03:LX/2fk;

    .line 505
    .line 506
    iget-object v8, v4, LX/2gp;->A00:LX/2fk;

    .line 507
    .line 508
    iget-object v2, v4, LX/2gp;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v26, v2

    .line 511
    .line 512
    iget-object v4, v0, LX/2fr;->A0W:LX/2fy;

    .line 513
    .line 514
    iput-object v8, v4, LX/2fy;->A07:LX/2fk;

    .line 515
    .line 516
    iget-object v2, v15, LX/36I;->A04:LX/2fo;

    .line 517
    .line 518
    move-object/from16 v22, v2

    .line 519
    .line 520
    iget-wide v10, v15, LX/36I;->A02:J

    .line 521
    .line 522
    iget-wide v2, v15, LX/36I;->A01:J

    .line 523
    .line 524
    iget v5, v15, LX/36I;->A00:I

    .line 525
    .line 526
    move/from16 v17, v5

    .line 527
    .line 528
    iget-boolean v5, v15, LX/36I;->A0A:Z

    .line 529
    .line 530
    move/from16 v16, v5

    .line 531
    .line 532
    iget-object v14, v15, LX/36I;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 533
    .line 534
    iget-object v13, v15, LX/36I;->A06:LX/2fg;

    .line 535
    .line 536
    iget-object v12, v15, LX/36I;->A07:Ljava/lang/Integer;

    .line 537
    .line 538
    iget-boolean v7, v15, LX/36I;->A09:Z

    .line 539
    .line 540
    new-instance v5, LX/36I;

    .line 541
    .line 542
    move-object/from16 v20, v5

    .line 543
    .line 544
    move-object/from16 v21, v8

    .line 545
    .line 546
    move-object/from16 v23, v14

    .line 547
    .line 548
    move-object/from16 v24, v13

    .line 549
    .line 550
    move-object/from16 v25, v12

    .line 551
    .line 552
    move/from16 v27, v17

    .line 553
    .line 554
    move-wide/from16 v28, v10

    .line 555
    .line 556
    move-wide/from16 v30, v2

    .line 557
    .line 558
    move/from16 v32, v16

    .line 559
    .line 560
    move/from16 v33, v7

    .line 561
    .line 562
    invoke-direct/range {v20 .. v33}, LX/36I;-><init>(LX/2fk;LX/2fo;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 563
    .line 564
    .line 565
    invoke-static {v15, v5}, LX/36I;->A00(LX/36I;LX/36I;)V

    .line 566
    .line 567
    .line 568
    iput-object v5, v0, LX/2fr;->A08:LX/36I;

    .line 569
    .line 570
    iget-object v3, v0, LX/2fr;->A0c:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    add-int/lit8 v2, v2, -0x1

    .line 577
    .line 578
    if-ltz v2, :cond_14

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v2, "timeline"

    .line 584
    .line 585
    new-instance v8, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    invoke-direct {v8, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    :goto_7
    throw v8

    .line 591
    :cond_14
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    iget v5, v0, LX/2fr;->A01:I

    .line 595
    .line 596
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    if-lez v5, :cond_19

    .line 604
    .line 605
    iget-object v3, v0, LX/2fr;->A0U:LX/2fz;

    .line 606
    .line 607
    iget v2, v3, LX/2fz;->A01:I

    .line 608
    .line 609
    add-int/2addr v2, v5

    .line 610
    iput v2, v3, LX/2fz;->A01:I

    .line 611
    .line 612
    iput v1, v0, LX/2fr;->A01:I

    .line 613
    .line 614
    iget-object v2, v0, LX/2fr;->A07:LX/5A6;

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    if-eqz v2, :cond_15

    .line 618
    .line 619
    invoke-direct {v0, v2}, LX/2fr;->A02(LX/5A6;)Landroid/util/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v7, v0, LX/2fr;->A07:LX/5A6;

    .line 624
    .line 625
    if-nez v3, :cond_17

    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :cond_15
    iget-object v5, v0, LX/2fr;->A06:LX/42m;

    .line 630
    .line 631
    if-eqz v5, :cond_16

    .line 632
    .line 633
    iget-wide v2, v5, LX/42m;->A00:J

    .line 634
    .line 635
    iget-object v8, v5, LX/42m;->A01:LX/2fo;

    .line 636
    .line 637
    iput-object v7, v0, LX/2fr;->A06:LX/42m;

    .line 638
    .line 639
    :goto_8
    iget-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 640
    .line 641
    iget v5, v8, LX/2fo;->A00:I

    .line 642
    .line 643
    const/4 v4, -0x1

    .line 644
    if-eq v5, v4, :cond_18

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_16
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 648
    .line 649
    iget-wide v2, v2, LX/36I;->A02:J

    .line 650
    .line 651
    cmp-long v5, v2, v14

    .line 652
    .line 653
    if-nez v5, :cond_8e

    .line 654
    .line 655
    invoke-virtual {v8}, LX/2fk;->A01()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_22

    .line 660
    .line 661
    iget-boolean v2, v0, LX/2fr;->A0L:Z

    .line 662
    .line 663
    invoke-virtual {v8, v2}, LX/2fk;->A05(Z)I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    iget-object v3, v0, LX/2fr;->A0Y:LX/2fi;

    .line 668
    .line 669
    iget-object v2, v0, LX/2fr;->A0X:LX/2fj;

    .line 670
    .line 671
    move-object v10, v8

    .line 672
    move-object v11, v2

    .line 673
    move-object v12, v3

    .line 674
    invoke-virtual/range {v10 .. v17}, LX/2fk;->A07(LX/2fj;LX/2fi;IJJ)Landroid/util/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :cond_17
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    invoke-virtual {v4, v5, v2, v3}, LX/2fy;->A08(IJ)LX/2fo;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto :goto_8

    .line 699
    :goto_9
    const-wide/16 v9, 0x0

    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_18
    move-wide v9, v2

    .line 704
    goto/16 :goto_e

    .line 705
    .line 706
    :cond_19
    iget-object v3, v0, LX/2fr;->A08:LX/36I;

    .line 707
    .line 708
    iget-object v2, v3, LX/36I;->A04:LX/2fo;

    .line 709
    .line 710
    iget v11, v2, LX/2fo;->A02:I

    .line 711
    .line 712
    iget-wide v2, v3, LX/36I;->A01:J

    .line 713
    .line 714
    invoke-virtual {v9}, LX/2fk;->A01()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_1b

    .line 719
    .line 720
    invoke-virtual {v8}, LX/2fk;->A01()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_8e

    .line 725
    .line 726
    invoke-virtual {v4, v11, v2, v3}, LX/2fy;->A08(IJ)LX/2fo;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    iget-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 731
    .line 732
    iget v5, v8, LX/2fo;->A00:I

    .line 733
    .line 734
    const/4 v4, -0x1

    .line 735
    if-ne v5, v4, :cond_1a

    .line 736
    .line 737
    move-wide/from16 v16, v2

    .line 738
    .line 739
    :cond_1a
    move-wide v11, v2

    .line 740
    move-wide/from16 v9, v16

    .line 741
    .line 742
    invoke-virtual/range {v7 .. v12}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_1b
    iget-object v5, v4, LX/2fy;->A05:LX/2gu;

    .line 749
    .line 750
    if-nez v5, :cond_1c

    .line 751
    .line 752
    iget-object v5, v4, LX/2fy;->A04:LX/2gu;

    .line 753
    .line 754
    :cond_1c
    if-nez v5, :cond_1d

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_1d
    iget-object v7, v5, LX/2gu;->A09:Ljava/lang/Object;

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :goto_a
    iget-object v7, v0, LX/2fr;->A0X:LX/2fj;

    .line 761
    .line 762
    invoke-virtual {v9, v7, v11, v6}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iget-object v7, v7, LX/2fj;->A04:Ljava/lang/Object;

    .line 767
    .line 768
    :goto_b
    invoke-virtual {v8, v7}, LX/2fk;->A04(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    const/4 v7, -0x1

    .line 773
    if-ne v10, v7, :cond_23

    .line 774
    .line 775
    invoke-direct {v0, v9, v8, v11}, LX/2fr;->A00(LX/2fk;LX/2fk;I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eq v3, v7, :cond_22

    .line 780
    .line 781
    iget-object v2, v0, LX/2fr;->A0X:LX/2fj;

    .line 782
    .line 783
    invoke-virtual {v8, v2, v3, v1}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 784
    .line 785
    .line 786
    iget-object v3, v0, LX/2fr;->A0Y:LX/2fi;

    .line 787
    .line 788
    move-object v9, v2

    .line 789
    move-object v10, v3

    .line 790
    move v11, v1

    .line 791
    move-wide v12, v14

    .line 792
    move-wide/from16 v14, v16

    .line 793
    .line 794
    invoke-virtual/range {v8 .. v15}, LX/2fk;->A07(LX/2fj;LX/2fi;IJJ)Landroid/util/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v10

    .line 814
    invoke-virtual {v4, v9, v10, v11}, LX/2fy;->A08(IJ)LX/2fo;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    invoke-virtual {v8, v2, v9, v6}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 819
    .line 820
    .line 821
    if-eqz v5, :cond_1f

    .line 822
    .line 823
    iget-object v12, v2, LX/2fj;->A04:Ljava/lang/Object;

    .line 824
    .line 825
    :cond_1e
    iget-object v8, v5, LX/2gu;->A02:LX/2gt;

    .line 826
    .line 827
    iget-object v2, v8, LX/2gt;->A04:LX/2fo;

    .line 828
    .line 829
    invoke-virtual {v2, v7}, LX/2fo;->A00(I)LX/2fo;

    .line 830
    .line 831
    .line 832
    move-result-object v21

    .line 833
    iget-wide v2, v8, LX/2gt;->A03:J

    .line 834
    .line 835
    move-wide/from16 v24, v2

    .line 836
    .line 837
    iget-wide v2, v8, LX/2gt;->A02:J

    .line 838
    .line 839
    move-wide/from16 v26, v2

    .line 840
    .line 841
    iget-wide v2, v8, LX/2gt;->A00:J

    .line 842
    .line 843
    move-wide/from16 v28, v2

    .line 844
    .line 845
    iget-wide v14, v8, LX/2gt;->A01:J

    .line 846
    .line 847
    iget-boolean v2, v8, LX/2gt;->A06:Z

    .line 848
    .line 849
    move/from16 v30, v2

    .line 850
    .line 851
    iget-boolean v3, v8, LX/2gt;->A05:Z

    .line 852
    .line 853
    new-instance v2, LX/2gt;

    .line 854
    .line 855
    move-object/from16 v20, v2

    .line 856
    .line 857
    move-wide/from16 v22, v24

    .line 858
    .line 859
    move-wide/from16 v24, v26

    .line 860
    .line 861
    move-wide/from16 v26, v28

    .line 862
    .line 863
    move-wide/from16 v28, v14

    .line 864
    .line 865
    move/from16 v31, v3

    .line 866
    .line 867
    invoke-direct/range {v20 .. v31}, LX/2gt;-><init>(LX/2fo;JJJJZZ)V

    .line 868
    .line 869
    .line 870
    :goto_c
    iput-object v2, v5, LX/2gu;->A02:LX/2gt;

    .line 871
    .line 872
    iget-object v2, v5, LX/2gu;->A01:LX/2gu;

    .line 873
    .line 874
    if-eqz v2, :cond_1f

    .line 875
    .line 876
    iget-object v5, v5, LX/2gu;->A01:LX/2gu;

    .line 877
    .line 878
    iget-object v2, v5, LX/2gu;->A09:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_1e

    .line 885
    .line 886
    iget-object v3, v5, LX/2gu;->A02:LX/2gt;

    .line 887
    .line 888
    iget-object v2, v3, LX/2gt;->A04:LX/2fo;

    .line 889
    .line 890
    invoke-virtual {v2, v9}, LX/2fo;->A00(I)LX/2fo;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v3, v4, v2}, LX/2fy;->A01(LX/2gt;LX/2fy;LX/2fo;)LX/2gt;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    goto :goto_c

    .line 899
    :cond_1f
    iget v2, v13, LX/2fo;->A00:I

    .line 900
    .line 901
    if-ne v2, v7, :cond_20

    .line 902
    .line 903
    move-wide/from16 v16, v10

    .line 904
    .line 905
    :cond_20
    iget-object v3, v4, LX/2fy;->A05:LX/2gu;

    .line 906
    .line 907
    iget-object v2, v4, LX/2fy;->A06:LX/2gu;

    .line 908
    .line 909
    const/16 v25, 0x0

    .line 910
    .line 911
    if-eq v3, v2, :cond_21

    .line 912
    .line 913
    const/16 v25, 0x1

    .line 914
    .line 915
    :cond_21
    move-object/from16 v20, v0

    .line 916
    .line 917
    move-object/from16 v21, v13

    .line 918
    .line 919
    move-wide/from16 v22, v16

    .line 920
    .line 921
    move/from16 v24, v1

    .line 922
    .line 923
    invoke-direct/range {v20 .. v25}, LX/2fr;->A01(LX/2fo;JZZ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v14

    .line 927
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 928
    .line 929
    move-object v12, v2

    .line 930
    move-wide/from16 v16, v10

    .line 931
    .line 932
    invoke-virtual/range {v12 .. v17}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    goto :goto_f

    .line 937
    :cond_22
    :goto_d
    const/4 v2, 0x4

    .line 938
    invoke-direct {v0, v2}, LX/2fr;->A0A(I)V

    .line 939
    .line 940
    .line 941
    invoke-direct {v0, v1, v6, v1}, LX/2fr;->A0J(ZZZ)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_3f

    .line 945
    .line 946
    :cond_23
    if-eq v10, v11, :cond_24

    .line 947
    .line 948
    iget-object v12, v0, LX/2fr;->A08:LX/36I;

    .line 949
    .line 950
    iget-object v5, v12, LX/36I;->A03:LX/2fk;

    .line 951
    .line 952
    move-object/from16 v21, v5

    .line 953
    .line 954
    iget-object v5, v12, LX/36I;->A08:Ljava/lang/Object;

    .line 955
    .line 956
    move-object/from16 v26, v5

    .line 957
    .line 958
    iget-object v5, v12, LX/36I;->A04:LX/2fo;

    .line 959
    .line 960
    invoke-virtual {v5, v10}, LX/2fo;->A00(I)LX/2fo;

    .line 961
    .line 962
    .line 963
    move-result-object v22

    .line 964
    iget-wide v14, v12, LX/36I;->A02:J

    .line 965
    .line 966
    iget-wide v8, v12, LX/36I;->A01:J

    .line 967
    .line 968
    iget v5, v12, LX/36I;->A00:I

    .line 969
    .line 970
    move/from16 v27, v5

    .line 971
    .line 972
    iget-boolean v5, v12, LX/36I;->A0A:Z

    .line 973
    .line 974
    move/from16 v32, v5

    .line 975
    .line 976
    iget-object v5, v12, LX/36I;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 977
    .line 978
    move-object/from16 v23, v5

    .line 979
    .line 980
    iget-object v5, v12, LX/36I;->A06:LX/2fg;

    .line 981
    .line 982
    move-object/from16 v24, v5

    .line 983
    .line 984
    iget-object v13, v12, LX/36I;->A07:Ljava/lang/Integer;

    .line 985
    .line 986
    iget-boolean v11, v12, LX/36I;->A09:Z

    .line 987
    .line 988
    new-instance v5, LX/36I;

    .line 989
    .line 990
    move-object/from16 v20, v5

    .line 991
    .line 992
    move-object/from16 v25, v13

    .line 993
    .line 994
    move-wide/from16 v28, v14

    .line 995
    .line 996
    move-wide/from16 v30, v8

    .line 997
    .line 998
    move/from16 v33, v11

    .line 999
    .line 1000
    invoke-direct/range {v20 .. v33}, LX/36I;-><init>(LX/2fk;LX/2fo;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v12, v5}, LX/36I;->A00(LX/36I;LX/36I;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v5, v0, LX/2fr;->A08:LX/36I;

    .line 1007
    .line 1008
    :cond_24
    iget-object v5, v0, LX/2fr;->A08:LX/36I;

    .line 1009
    .line 1010
    iget-object v8, v5, LX/36I;->A04:LX/2fo;

    .line 1011
    .line 1012
    iget v5, v8, LX/2fo;->A00:I

    .line 1013
    .line 1014
    if-eq v5, v7, :cond_27

    .line 1015
    .line 1016
    invoke-virtual {v4, v10, v2, v3}, LX/2fy;->A08(IJ)LX/2fo;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-nez v9, :cond_27

    .line 1025
    .line 1026
    iget v8, v5, LX/2fo;->A00:I

    .line 1027
    .line 1028
    if-ne v8, v7, :cond_25

    .line 1029
    .line 1030
    move-wide/from16 v16, v2

    .line 1031
    .line 1032
    :cond_25
    iget-object v7, v4, LX/2fy;->A05:LX/2gu;

    .line 1033
    .line 1034
    iget-object v4, v4, LX/2fy;->A06:LX/2gu;

    .line 1035
    .line 1036
    const/4 v12, 0x0

    .line 1037
    if-eq v7, v4, :cond_26

    .line 1038
    .line 1039
    const/4 v12, 0x1

    .line 1040
    :cond_26
    move-object v7, v0

    .line 1041
    move-object v8, v5

    .line 1042
    move-wide/from16 v9, v16

    .line 1043
    .line 1044
    move v11, v1

    .line 1045
    invoke-direct/range {v7 .. v12}, LX/2fr;->A01(LX/2fo;JZZ)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v9

    .line 1049
    iget-object v4, v0, LX/2fr;->A08:LX/36I;

    .line 1050
    .line 1051
    move-object v7, v4

    .line 1052
    move-wide v11, v2

    .line 1053
    invoke-virtual/range {v7 .. v12}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    goto :goto_f

    .line 1058
    :goto_e
    move-wide v11, v2

    .line 1059
    invoke-virtual/range {v7 .. v12}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :goto_f
    iput-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 1064
    .line 1065
    goto/16 :goto_3f

    .line 1066
    .line 1067
    :cond_27
    iget-wide v14, v0, LX/2fr;->A05:J

    .line 1068
    .line 1069
    iget v13, v8, LX/2fo;->A02:I

    .line 1070
    .line 1071
    iget-object v12, v4, LX/2fy;->A05:LX/2gu;

    .line 1072
    .line 1073
    if-nez v12, :cond_28

    .line 1074
    .line 1075
    iget-object v12, v4, LX/2fy;->A04:LX/2gu;

    .line 1076
    .line 1077
    :cond_28
    move-object/from16 v17, v12

    .line 1078
    .line 1079
    const/4 v11, 0x0

    .line 1080
    :goto_10
    if-eqz v12, :cond_8e

    .line 1081
    .line 1082
    if-nez v11, :cond_29

    .line 1083
    .line 1084
    iget-object v3, v12, LX/2gu;->A02:LX/2gt;

    .line 1085
    .line 1086
    iget-object v2, v3, LX/2gt;->A04:LX/2fo;

    .line 1087
    .line 1088
    invoke-virtual {v2, v13}, LX/2fo;->A00(I)LX/2fo;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v3, v4, v2}, LX/2fy;->A01(LX/2gt;LX/2fy;LX/2fo;)LX/2gt;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iput-object v2, v12, LX/2gu;->A02:LX/2gt;

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_29
    if-eq v13, v7, :cond_2b

    .line 1100
    .line 1101
    iget-object v3, v12, LX/2gu;->A09:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v5, v4, LX/2fy;->A07:LX/2fk;

    .line 1104
    .line 1105
    iget-object v2, v4, LX/2fy;->A0A:LX/2fj;

    .line 1106
    .line 1107
    invoke-virtual {v5, v2, v13, v6}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iget-object v2, v2, LX/2fj;->A04:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_2b

    .line 1118
    .line 1119
    invoke-static {v11, v4, v14, v15}, LX/2fy;->A00(LX/2gu;LX/2fy;J)LX/2gt;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    if-eqz v10, :cond_2b

    .line 1124
    .line 1125
    iget-object v3, v12, LX/2gu;->A02:LX/2gt;

    .line 1126
    .line 1127
    iget-object v2, v3, LX/2gt;->A04:LX/2fo;

    .line 1128
    .line 1129
    invoke-virtual {v2, v13}, LX/2fo;->A00(I)LX/2fo;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v3, v4, v2}, LX/2fy;->A01(LX/2gt;LX/2fy;LX/2fo;)LX/2gt;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    iput-object v5, v12, LX/2gu;->A02:LX/2gt;

    .line 1138
    .line 1139
    iget-wide v8, v5, LX/2gt;->A03:J

    .line 1140
    .line 1141
    iget-wide v2, v10, LX/2gt;->A03:J

    .line 1142
    .line 1143
    cmp-long v16, v8, v2

    .line 1144
    .line 1145
    if-nez v16, :cond_2b

    .line 1146
    .line 1147
    iget-wide v8, v5, LX/2gt;->A02:J

    .line 1148
    .line 1149
    iget-wide v2, v10, LX/2gt;->A02:J

    .line 1150
    .line 1151
    cmp-long v16, v8, v2

    .line 1152
    .line 1153
    if-nez v16, :cond_2b

    .line 1154
    .line 1155
    iget-object v3, v5, LX/2gt;->A04:LX/2fo;

    .line 1156
    .line 1157
    iget-object v2, v10, LX/2gt;->A04:LX/2fo;

    .line 1158
    .line 1159
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_2b

    .line 1164
    .line 1165
    :goto_11
    iget-object v2, v12, LX/2gu;->A02:LX/2gt;

    .line 1166
    .line 1167
    iget-boolean v2, v2, LX/2gt;->A06:Z

    .line 1168
    .line 1169
    if-eqz v2, :cond_2a

    .line 1170
    .line 1171
    iget-object v9, v4, LX/2fy;->A07:LX/2fk;

    .line 1172
    .line 1173
    iget-object v8, v4, LX/2fy;->A0A:LX/2fj;

    .line 1174
    .line 1175
    iget-object v5, v4, LX/2fy;->A0B:LX/2fi;

    .line 1176
    .line 1177
    iget v3, v4, LX/2fy;->A01:I

    .line 1178
    .line 1179
    iget-boolean v2, v4, LX/2fy;->A09:Z

    .line 1180
    .line 1181
    move-object/from16 v20, v9

    .line 1182
    .line 1183
    move-object/from16 v21, v8

    .line 1184
    .line 1185
    move-object/from16 v22, v5

    .line 1186
    .line 1187
    move/from16 v23, v13

    .line 1188
    .line 1189
    move/from16 v24, v3

    .line 1190
    .line 1191
    move/from16 v25, v2

    .line 1192
    .line 1193
    invoke-virtual/range {v20 .. v25}, LX/2fk;->A03(LX/2fj;LX/2fi;IIZ)I

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    :cond_2a
    iget-object v12, v12, LX/2gu;->A01:LX/2gu;

    .line 1198
    .line 1199
    move-object/from16 v11, v17

    .line 1200
    .line 1201
    move-object/from16 v17, v12

    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_2b
    invoke-virtual {v4, v11}, LX/2fy;->A0A(LX/2gu;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    xor-int/lit8 v2, v2, 0x1

    .line 1209
    .line 1210
    if-nez v2, :cond_8e

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, LX/2fr;->A0G(Z)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_3f

    .line 1216
    .line 1217
    :pswitch_7
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LX/2gw;

    .line 1220
    .line 1221
    iget-object v8, v0, LX/2fr;->A0W:LX/2fy;

    .line 1222
    .line 1223
    iget-object v7, v8, LX/2fy;->A04:LX/2gu;

    .line 1224
    .line 1225
    if-eqz v7, :cond_8e

    .line 1226
    .line 1227
    iget-object v4, v7, LX/2gu;->A08:LX/2gw;

    .line 1228
    .line 1229
    if-ne v4, v2, :cond_8e

    .line 1230
    .line 1231
    iget-object v2, v0, LX/2fr;->A0S:LX/2g0;

    .line 1232
    .line 1233
    invoke-virtual {v2}, LX/2g0;->BBv()LX/36F;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iget v3, v2, LX/36F;->A01:F

    .line 1238
    .line 1239
    iput-boolean v6, v7, LX/2gu;->A07:Z

    .line 1240
    .line 1241
    invoke-interface {v4}, LX/2gw;->BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iput-object v2, v7, LX/2gu;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1246
    .line 1247
    invoke-virtual {v7, v3}, LX/2gu;->A02(F)Z

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v7, LX/2gu;->A02:LX/2gt;

    .line 1251
    .line 1252
    iget-wide v2, v2, LX/2gt;->A03:J

    .line 1253
    .line 1254
    iget-object v4, v7, LX/2gu;->A0A:[LX/0j6;

    .line 1255
    .line 1256
    array-length v4, v4

    .line 1257
    new-array v4, v4, [Z

    .line 1258
    .line 1259
    invoke-virtual {v7, v4, v2, v3, v1}, LX/2gu;->A00([ZJZ)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v22

    .line 1263
    iget-wide v4, v7, LX/2gu;->A00:J

    .line 1264
    .line 1265
    iget-object v9, v7, LX/2gu;->A02:LX/2gt;

    .line 1266
    .line 1267
    iget-wide v2, v9, LX/2gt;->A03:J

    .line 1268
    .line 1269
    sub-long v2, v2, v22

    .line 1270
    .line 1271
    add-long/2addr v4, v2

    .line 1272
    iput-wide v4, v7, LX/2gu;->A00:J

    .line 1273
    .line 1274
    iget-object v14, v9, LX/2gt;->A04:LX/2fo;

    .line 1275
    .line 1276
    iget-wide v10, v9, LX/2gt;->A02:J

    .line 1277
    .line 1278
    iget-wide v4, v9, LX/2gt;->A00:J

    .line 1279
    .line 1280
    iget-wide v2, v9, LX/2gt;->A01:J

    .line 1281
    .line 1282
    iget-boolean v12, v9, LX/2gt;->A06:Z

    .line 1283
    .line 1284
    iget-boolean v13, v9, LX/2gt;->A05:Z

    .line 1285
    .line 1286
    new-instance v9, LX/2gt;

    .line 1287
    .line 1288
    move-object/from16 v20, v9

    .line 1289
    .line 1290
    move-object/from16 v21, v14

    .line 1291
    .line 1292
    move-wide/from16 v24, v10

    .line 1293
    .line 1294
    move-wide/from16 v26, v4

    .line 1295
    .line 1296
    move-wide/from16 v28, v2

    .line 1297
    .line 1298
    move/from16 v30, v12

    .line 1299
    .line 1300
    move/from16 v31, v13

    .line 1301
    .line 1302
    invoke-direct/range {v20 .. v31}, LX/2gt;-><init>(LX/2fo;JJJJZZ)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v9, v7, LX/2gu;->A02:LX/2gt;

    .line 1306
    .line 1307
    iget-object v5, v7, LX/2gu;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1308
    .line 1309
    iget-object v2, v7, LX/2gu;->A05:LX/2fg;

    .line 1310
    .line 1311
    iget-object v4, v0, LX/2fr;->A0V:LX/2fO;

    .line 1312
    .line 1313
    iget-object v3, v0, LX/2fr;->A0d:[LX/0jh;

    .line 1314
    .line 1315
    iget-object v2, v2, LX/2fg;->A01:LX/2fh;

    .line 1316
    .line 1317
    invoke-interface {v4, v5, v2, v3}, LX/2fO;->CnJ(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fh;[LX/0jh;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v8, LX/2fy;->A05:LX/2gu;

    .line 1321
    .line 1322
    if-nez v2, :cond_2c

    .line 1323
    .line 1324
    invoke-virtual {v8}, LX/2fy;->A07()LX/2gu;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iget-object v2, v2, LX/2gu;->A02:LX/2gt;

    .line 1329
    .line 1330
    iget-wide v2, v2, LX/2gt;->A03:J

    .line 1331
    .line 1332
    invoke-direct {v0, v2, v3}, LX/2fr;->A0B(J)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v2, 0x0

    .line 1336
    invoke-direct {v0, v2}, LX/2fr;->A0D(LX/2gu;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_2c
    iget-boolean v2, v0, LX/2fr;->A0E:Z

    .line 1340
    .line 1341
    if-nez v2, :cond_2d

    .line 1342
    .line 1343
    iget-boolean v3, v0, LX/2fr;->A0H:Z

    .line 1344
    .line 1345
    const/4 v2, 0x2

    .line 1346
    if-eqz v3, :cond_2e

    .line 1347
    .line 1348
    :cond_2d
    const/4 v2, 0x0

    .line 1349
    :cond_2e
    invoke-direct {v0, v2}, LX/2fr;->A09(B)V

    .line 1350
    .line 1351
    .line 1352
    iget-boolean v3, v0, LX/2fr;->A0H:Z

    .line 1353
    .line 1354
    iget-object v2, v8, LX/2fy;->A04:LX/2gu;

    .line 1355
    .line 1356
    if-eqz v2, :cond_2f

    .line 1357
    .line 1358
    iget-object v2, v2, LX/2gu;->A08:LX/2gw;

    .line 1359
    .line 1360
    invoke-interface {v2, v3}, LX/2gx;->DE1(Z)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_12

    .line 1364
    :pswitch_8
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, LX/2gw;

    .line 1367
    .line 1368
    iget-object v2, v0, LX/2fr;->A0W:LX/2fy;

    .line 1369
    .line 1370
    iget-object v5, v2, LX/2fy;->A04:LX/2gu;

    .line 1371
    .line 1372
    if-eqz v5, :cond_8e

    .line 1373
    .line 1374
    iget-object v7, v5, LX/2gu;->A08:LX/2gw;

    .line 1375
    .line 1376
    if-ne v7, v3, :cond_8e

    .line 1377
    .line 1378
    iget-wide v2, v0, LX/2fr;->A05:J

    .line 1379
    .line 1380
    iget-boolean v4, v5, LX/2gu;->A07:Z

    .line 1381
    .line 1382
    if-eqz v4, :cond_2f

    .line 1383
    .line 1384
    iget-wide v4, v5, LX/2gu;->A00:J

    .line 1385
    .line 1386
    sub-long/2addr v2, v4

    .line 1387
    invoke-interface {v7, v2, v3}, LX/2gw;->Cxj(J)V

    .line 1388
    .line 1389
    .line 1390
    :cond_2f
    :goto_12
    invoke-direct {v0}, LX/2fr;->A03()V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_3f

    .line 1394
    .line 1395
    :pswitch_9
    iget v3, v3, Landroid/os/Message;->arg1:I

    .line 1396
    .line 1397
    iput v3, v0, LX/2fr;->A02:I

    .line 1398
    .line 1399
    iget-object v2, v0, LX/2fr;->A0W:LX/2fy;

    .line 1400
    .line 1401
    iput v3, v2, LX/2fy;->A01:I

    .line 1402
    .line 1403
    invoke-static {v2}, LX/2fy;->A04(LX/2fy;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_8e

    .line 1408
    .line 1409
    goto :goto_13

    .line 1410
    :pswitch_a
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 1411
    .line 1412
    const/4 v3, 0x0

    .line 1413
    if-eqz v2, :cond_30

    .line 1414
    .line 1415
    const/4 v3, 0x1

    .line 1416
    :cond_30
    iput-boolean v3, v0, LX/2fr;->A0L:Z

    .line 1417
    .line 1418
    iget-object v2, v0, LX/2fr;->A0W:LX/2fy;

    .line 1419
    .line 1420
    iput-boolean v3, v2, LX/2fy;->A09:Z

    .line 1421
    .line 1422
    invoke-static {v2}, LX/2fy;->A04(LX/2fy;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-nez v2, :cond_8e

    .line 1427
    .line 1428
    :goto_13
    invoke-direct {v0, v6}, LX/2fr;->A0G(Z)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_3f

    .line 1432
    .line 1433
    :pswitch_b
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, LX/2g6;

    .line 1436
    .line 1437
    iget-object v3, v5, LX/2g6;->A01:Landroid/os/Looper;

    .line 1438
    .line 1439
    iget-object v2, v0, LX/2fr;->A0a:LX/2g3;

    .line 1440
    .line 1441
    check-cast v2, LX/2g2;

    .line 1442
    .line 1443
    iget-object v4, v2, LX/2g2;->A00:Landroid/os/Handler;

    .line 1444
    .line 1445
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-ne v3, v2, :cond_32

    .line 1450
    .line 1451
    invoke-static {v5}, LX/2fr;->A0E(LX/2g6;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 1455
    .line 1456
    iget v3, v2, LX/36I;->A00:I

    .line 1457
    .line 1458
    const/4 v2, 0x3

    .line 1459
    if-eq v3, v2, :cond_31

    .line 1460
    .line 1461
    move/from16 v2, v19

    .line 1462
    .line 1463
    if-ne v3, v2, :cond_8e

    .line 1464
    .line 1465
    :cond_31
    move/from16 v2, v19

    .line 1466
    .line 1467
    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_3f

    .line 1471
    .line 1472
    :cond_32
    const/16 v2, 0xf

    .line 1473
    .line 1474
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_3f

    .line 1482
    .line 1483
    :pswitch_c
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v5, LX/2g6;

    .line 1486
    .line 1487
    iget-object v4, v5, LX/2g6;->A01:Landroid/os/Looper;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-nez v2, :cond_33

    .line 1498
    .line 1499
    const-string v3, "TAG"

    .line 1500
    .line 1501
    const-string v2, "Trying to send message on a dead thread."

    .line 1502
    .line 1503
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v1}, LX/2g6;->A03(Z)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_3f

    .line 1510
    .line 1511
    :cond_33
    const/4 v2, 0x0

    .line 1512
    new-instance v3, Landroid/os/Handler;

    .line 1513
    .line 1514
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v2, LX/L9D;

    .line 1518
    .line 1519
    invoke-direct {v2, v0, v5}, LX/L9D;-><init>(LX/2fr;LX/2g6;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_3f

    .line 1526
    .line 1527
    :pswitch_d
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Long;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v2

    .line 1535
    iget-object v4, v0, LX/2fr;->A0W:LX/2fy;

    .line 1536
    .line 1537
    iget-object v4, v4, LX/2fy;->A05:LX/2gu;

    .line 1538
    .line 1539
    iget-object v4, v4, LX/2gu;->A08:LX/2gw;

    .line 1540
    .line 1541
    invoke-interface {v4, v2, v3}, LX/2gw;->Cuw(J)J

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_3f

    .line 1545
    .line 1546
    :pswitch_e
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, LX/42m;

    .line 1549
    .line 1550
    invoke-direct {v0, v2, v1}, LX/2fr;->A0C(LX/42m;Z)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_3f

    .line 1554
    .line 1555
    :pswitch_f
    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v9, LX/42m;

    .line 1558
    .line 1559
    iget-wide v2, v9, LX/42m;->A00:J

    .line 1560
    .line 1561
    iget-object v10, v0, LX/2fr;->A0W:LX/2fy;

    .line 1562
    .line 1563
    iget-object v4, v10, LX/2fy;->A05:LX/2gu;

    .line 1564
    .line 1565
    if-eqz v4, :cond_8e

    .line 1566
    .line 1567
    iget-object v5, v4, LX/2gu;->A08:LX/2gw;

    .line 1568
    .line 1569
    sget-object v4, LX/0op;->A02:LX/0op;

    .line 1570
    .line 1571
    invoke-interface {v5, v4, v2, v3}, LX/2gw;->AVU(LX/0op;J)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v4

    .line 1575
    sub-long v7, v4, v2

    .line 1576
    .line 1577
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v11

    .line 1581
    const-wide/32 v7, 0x124f80

    .line 1582
    .line 1583
    .line 1584
    cmp-long v2, v11, v7

    .line 1585
    .line 1586
    if-lez v2, :cond_34

    .line 1587
    .line 1588
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 1589
    .line 1590
    iget-wide v4, v2, LX/36I;->A0D:J

    .line 1591
    .line 1592
    :cond_34
    iget-object v11, v10, LX/2fy;->A05:LX/2gu;

    .line 1593
    .line 1594
    if-nez v11, :cond_35

    .line 1595
    .line 1596
    const-wide/16 v22, 0x0

    .line 1597
    .line 1598
    goto :goto_14

    .line 1599
    :cond_35
    iget-wide v2, v0, LX/2fr;->A05:J

    .line 1600
    .line 1601
    iget-wide v7, v11, LX/2gu;->A00:J

    .line 1602
    .line 1603
    sub-long/2addr v2, v7

    .line 1604
    iget-object v7, v11, LX/2gu;->A08:LX/2gw;

    .line 1605
    .line 1606
    invoke-interface {v7, v2, v3}, LX/2gx;->Aab(J)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v22

    .line 1610
    :goto_14
    iget-object v12, v10, LX/2fy;->A04:LX/2gu;

    .line 1611
    .line 1612
    if-eqz v12, :cond_38

    .line 1613
    .line 1614
    iget-object v11, v12, LX/2gu;->A0B:[LX/2gv;

    .line 1615
    .line 1616
    const-wide v13, 0x7fffffffffffffffL

    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    const/4 v10, 0x0

    .line 1622
    const-wide v2, 0x7fffffffffffffffL

    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :goto_15
    array-length v7, v11

    .line 1628
    if-ge v10, v7, :cond_37

    .line 1629
    .line 1630
    aget-object v7, v11, v10

    .line 1631
    .line 1632
    instance-of v7, v7, LX/2hc;

    .line 1633
    .line 1634
    if-eqz v7, :cond_36

    .line 1635
    .line 1636
    aget-object v7, v11, v10

    .line 1637
    .line 1638
    check-cast v7, LX/2hc;

    .line 1639
    .line 1640
    check-cast v7, LX/Lmg;

    .line 1641
    .line 1642
    iget-object v8, v7, LX/Lmg;->A01:LX/4IY;

    .line 1643
    .line 1644
    iget-object v8, v8, LX/4IY;->A0H:[LX/2hQ;

    .line 1645
    .line 1646
    iget v7, v7, LX/Lmg;->A00:I

    .line 1647
    .line 1648
    aget-object v7, v8, v7

    .line 1649
    .line 1650
    invoke-virtual {v7}, LX/2hQ;->A07()J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v7

    .line 1654
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v2

    .line 1658
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 1659
    .line 1660
    goto :goto_15

    .line 1661
    :cond_37
    cmp-long v7, v2, v13

    .line 1662
    .line 1663
    if-eqz v7, :cond_38

    .line 1664
    .line 1665
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    cmp-long v7, v2, v10

    .line 1671
    .line 1672
    if-eqz v7, :cond_38

    .line 1673
    .line 1674
    goto :goto_16

    .line 1675
    :cond_38
    const-wide/16 v2, 0x0

    .line 1676
    .line 1677
    goto :goto_17

    .line 1678
    :goto_16
    iget-object v7, v12, LX/2gu;->A08:LX/2gw;

    .line 1679
    .line 1680
    invoke-interface {v7, v2, v3}, LX/2gx;->Aab(J)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v2

    .line 1684
    :goto_17
    add-long v22, v22, v2

    .line 1685
    .line 1686
    iget-object v3, v0, LX/2fr;->A0V:LX/2fO;

    .line 1687
    .line 1688
    iget-object v2, v0, LX/2fr;->A0S:LX/2g0;

    .line 1689
    .line 1690
    invoke-virtual {v2}, LX/2g0;->BBv()LX/36F;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    iget v2, v2, LX/36F;->A01:F

    .line 1695
    .line 1696
    move-object/from16 v20, v3

    .line 1697
    .line 1698
    move/from16 v21, v2

    .line 1699
    .line 1700
    move/from16 v24, v1

    .line 1701
    .line 1702
    move/from16 v25, v1

    .line 1703
    .line 1704
    invoke-interface/range {v20 .. v25}, LX/2fO;->DKE(FJZZ)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-nez v2, :cond_39

    .line 1709
    .line 1710
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 1711
    .line 1712
    iget-wide v4, v2, LX/36I;->A0D:J

    .line 1713
    .line 1714
    :cond_39
    iget-object v3, v9, LX/42m;->A01:LX/2fo;

    .line 1715
    .line 1716
    new-instance v2, LX/42m;

    .line 1717
    .line 1718
    invoke-direct {v2, v3, v4, v5}, LX/42m;-><init>(LX/2fo;J)V

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v0, v2, v6}, LX/2fr;->A0C(LX/42m;Z)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_3f

    .line 1725
    .line 1726
    :pswitch_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v16

    .line 1730
    iget-object v3, v0, LX/2fr;->A0B:LX/2gd;

    .line 1731
    .line 1732
    if-eqz v3, :cond_3a

    .line 1733
    .line 1734
    iget v2, v0, LX/2fr;->A01:I

    .line 1735
    .line 1736
    if-lez v2, :cond_3b

    .line 1737
    .line 1738
    invoke-interface {v3}, LX/2gd;->BvA()V

    .line 1739
    .line 1740
    .line 1741
    :cond_3a
    :goto_18
    iget-object v12, v0, LX/2fr;->A0W:LX/2fy;

    .line 1742
    .line 1743
    iget-object v11, v12, LX/2fy;->A05:LX/2gu;

    .line 1744
    .line 1745
    if-eqz v11, :cond_83

    .line 1746
    .line 1747
    iget-object v15, v12, LX/2fy;->A06:LX/2gu;

    .line 1748
    .line 1749
    const-string v2, "doSomeWork"

    .line 1750
    .line 1751
    invoke-static {v2}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v0}, LX/2fr;->A08()V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v4

    .line 1761
    const-wide/16 v27, 0x3e8

    .line 1762
    .line 1763
    mul-long v4, v4, v27

    .line 1764
    .line 1765
    iget-object v9, v11, LX/2gu;->A08:LX/2gw;

    .line 1766
    .line 1767
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 1768
    .line 1769
    iget-wide v2, v2, LX/36I;->A0D:J

    .line 1770
    .line 1771
    iget-wide v7, v0, LX/2fr;->A0O:J

    .line 1772
    .line 1773
    sub-long/2addr v2, v7

    .line 1774
    invoke-interface {v9, v2, v3, v1}, LX/2gw;->ANO(JZ)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v14, v0, LX/2fr;->A0M:[LX/0jh;

    .line 1778
    .line 1779
    array-length v13, v14

    .line 1780
    const/16 v26, 0x0

    .line 1781
    .line 1782
    if-le v13, v6, :cond_59

    .line 1783
    .line 1784
    goto/16 :goto_29

    .line 1785
    .line 1786
    :cond_3b
    iget-object v9, v0, LX/2fr;->A0W:LX/2fy;

    .line 1787
    .line 1788
    iget-wide v2, v0, LX/2fr;->A05:J

    .line 1789
    .line 1790
    iget-object v5, v9, LX/2fy;->A04:LX/2gu;

    .line 1791
    .line 1792
    if-eqz v5, :cond_3c

    .line 1793
    .line 1794
    iget-boolean v4, v5, LX/2gu;->A07:Z

    .line 1795
    .line 1796
    if-eqz v4, :cond_3c

    .line 1797
    .line 1798
    iget-object v7, v5, LX/2gu;->A08:LX/2gw;

    .line 1799
    .line 1800
    iget-wide v4, v5, LX/2gu;->A00:J

    .line 1801
    .line 1802
    sub-long/2addr v2, v4

    .line 1803
    invoke-interface {v7, v2, v3}, LX/2gw;->Cxj(J)V

    .line 1804
    .line 1805
    .line 1806
    :cond_3c
    iget-object v5, v9, LX/2fy;->A04:LX/2gu;

    .line 1807
    .line 1808
    if-eqz v5, :cond_3e

    .line 1809
    .line 1810
    iget-object v2, v5, LX/2gu;->A02:LX/2gt;

    .line 1811
    .line 1812
    iget-boolean v2, v2, LX/2gt;->A05:Z

    .line 1813
    .line 1814
    if-nez v2, :cond_44

    .line 1815
    .line 1816
    iget-boolean v2, v5, LX/2gu;->A07:Z

    .line 1817
    .line 1818
    if-eqz v2, :cond_44

    .line 1819
    .line 1820
    iget-boolean v2, v5, LX/2gu;->A06:Z

    .line 1821
    .line 1822
    if-eqz v2, :cond_3d

    .line 1823
    .line 1824
    iget-object v2, v5, LX/2gu;->A08:LX/2gw;

    .line 1825
    .line 1826
    invoke-interface {v2}, LX/2gw;->Aad()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v7

    .line 1830
    const-wide/high16 v3, -0x8000000000000000L

    .line 1831
    .line 1832
    cmp-long v2, v7, v3

    .line 1833
    .line 1834
    if-nez v2, :cond_44

    .line 1835
    .line 1836
    :cond_3d
    iget-object v5, v9, LX/2fy;->A04:LX/2gu;

    .line 1837
    .line 1838
    iget-object v2, v5, LX/2gu;->A02:LX/2gt;

    .line 1839
    .line 1840
    iget-wide v2, v2, LX/2gt;->A01:J

    .line 1841
    .line 1842
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    cmp-long v4, v2, v7

    .line 1848
    .line 1849
    if-eqz v4, :cond_44

    .line 1850
    .line 1851
    iget v3, v9, LX/2fy;->A00:I

    .line 1852
    .line 1853
    const/16 v2, 0x64

    .line 1854
    .line 1855
    if-ge v3, v2, :cond_44

    .line 1856
    .line 1857
    :cond_3e
    iget-wide v2, v0, LX/2fr;->A05:J

    .line 1858
    .line 1859
    iget-object v4, v0, LX/2fr;->A08:LX/36I;

    .line 1860
    .line 1861
    if-nez v5, :cond_3f

    .line 1862
    .line 1863
    iget-object v8, v4, LX/36I;->A04:LX/2fo;

    .line 1864
    .line 1865
    iget-wide v4, v4, LX/36I;->A02:J

    .line 1866
    .line 1867
    iget-object v3, v9, LX/2fy;->A07:LX/2fk;

    .line 1868
    .line 1869
    iget v7, v8, LX/2fo;->A02:I

    .line 1870
    .line 1871
    iget-object v2, v9, LX/2fy;->A0A:LX/2fj;

    .line 1872
    .line 1873
    invoke-virtual {v3, v2, v7, v1}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 1874
    .line 1875
    .line 1876
    iget v3, v8, LX/2fo;->A00:I

    .line 1877
    .line 1878
    const/4 v2, -0x1

    .line 1879
    if-ne v3, v2, :cond_41

    .line 1880
    .line 1881
    iget-wide v2, v8, LX/2fo;->A03:J

    .line 1882
    .line 1883
    move v10, v7

    .line 1884
    move-wide v11, v4

    .line 1885
    move-wide v13, v2

    .line 1886
    invoke-static/range {v9 .. v14}, LX/2fy;->A02(LX/2fy;IJJ)LX/2gt;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v12

    .line 1890
    goto :goto_19

    .line 1891
    :cond_3f
    invoke-static {v5, v9, v2, v3}, LX/2fy;->A00(LX/2gu;LX/2fy;J)LX/2gt;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    :goto_19
    if-eqz v12, :cond_41

    .line 1896
    .line 1897
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 1898
    .line 1899
    iget-object v4, v2, LX/36I;->A03:LX/2fk;

    .line 1900
    .line 1901
    iget-object v2, v12, LX/2gt;->A04:LX/2fo;

    .line 1902
    .line 1903
    iget v3, v2, LX/2fo;->A02:I

    .line 1904
    .line 1905
    iget-object v2, v0, LX/2fr;->A0X:LX/2fj;

    .line 1906
    .line 1907
    invoke-virtual {v4, v2, v3, v6}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget-object v11, v2, LX/2fj;->A04:Ljava/lang/Object;

    .line 1912
    .line 1913
    iget-object v10, v0, LX/2fr;->A0e:[LX/0j6;

    .line 1914
    .line 1915
    iget-object v8, v0, LX/2fr;->A0Z:LX/2fX;

    .line 1916
    .line 1917
    iget-object v2, v0, LX/2fr;->A0V:LX/2fO;

    .line 1918
    .line 1919
    invoke-interface {v2}, LX/2fO;->AW0()LX/2fL;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v24

    .line 1923
    iget-object v7, v0, LX/2fr;->A0B:LX/2gd;

    .line 1924
    .line 1925
    iget-object v2, v9, LX/2fy;->A04:LX/2gu;

    .line 1926
    .line 1927
    if-nez v2, :cond_40

    .line 1928
    .line 1929
    iget-wide v4, v12, LX/2gt;->A03:J

    .line 1930
    .line 1931
    :goto_1a
    new-instance v2, LX/2gu;

    .line 1932
    .line 1933
    move-object/from16 v20, v2

    .line 1934
    .line 1935
    move-object/from16 v21, v12

    .line 1936
    .line 1937
    move-object/from16 v22, v7

    .line 1938
    .line 1939
    move-object/from16 v23, v8

    .line 1940
    .line 1941
    move-object/from16 v25, v11

    .line 1942
    .line 1943
    move-object/from16 v26, v10

    .line 1944
    .line 1945
    move-wide/from16 v27, v4

    .line 1946
    .line 1947
    invoke-direct/range {v20 .. v28}, LX/2gu;-><init>(LX/2gt;LX/2gd;LX/2fX;LX/2fL;Ljava/lang/Object;[LX/0j6;J)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v5, v9, LX/2fy;->A04:LX/2gu;

    .line 1951
    .line 1952
    if-eqz v5, :cond_43

    .line 1953
    .line 1954
    iget-object v4, v9, LX/2fy;->A05:LX/2gu;

    .line 1955
    .line 1956
    const/4 v3, 0x0

    .line 1957
    if-eqz v4, :cond_42

    .line 1958
    .line 1959
    goto :goto_1b

    .line 1960
    :cond_40
    iget-wide v4, v2, LX/2gu;->A00:J

    .line 1961
    .line 1962
    iget-object v2, v2, LX/2gu;->A02:LX/2gt;

    .line 1963
    .line 1964
    iget-wide v2, v2, LX/2gt;->A01:J

    .line 1965
    .line 1966
    add-long/2addr v4, v2

    .line 1967
    goto :goto_1a

    .line 1968
    :goto_1b
    const/4 v3, 0x1

    .line 1969
    goto :goto_1c

    .line 1970
    :cond_41
    iget-object v2, v0, LX/2fr;->A0B:LX/2gd;

    .line 1971
    .line 1972
    invoke-interface {v2}, LX/2gd;->BvA()V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_1d

    .line 1976
    :cond_42
    :goto_1c
    invoke-static {v3}, LX/342;->A02(Z)V

    .line 1977
    .line 1978
    .line 1979
    iput-object v2, v5, LX/2gu;->A01:LX/2gu;

    .line 1980
    .line 1981
    :cond_43
    const/4 v3, 0x0

    .line 1982
    iput-object v3, v9, LX/2fy;->A08:Ljava/lang/Object;

    .line 1983
    .line 1984
    iput-object v2, v9, LX/2fy;->A04:LX/2gu;

    .line 1985
    .line 1986
    iget v3, v9, LX/2fy;->A00:I

    .line 1987
    .line 1988
    add-int/lit8 v3, v3, 0x1

    .line 1989
    .line 1990
    iput v3, v9, LX/2fy;->A00:I

    .line 1991
    .line 1992
    iget-object v4, v2, LX/2gu;->A08:LX/2gw;

    .line 1993
    .line 1994
    iget-wide v2, v12, LX/2gt;->A03:J

    .line 1995
    .line 1996
    invoke-interface {v4, v0, v2, v3}, LX/2gw;->CvB(LX/2fs;J)V

    .line 1997
    .line 1998
    .line 1999
    invoke-direct {v0, v6}, LX/2fr;->A0H(Z)V

    .line 2000
    .line 2001
    .line 2002
    :cond_44
    :goto_1d
    iget-object v3, v9, LX/2fy;->A04:LX/2gu;

    .line 2003
    .line 2004
    const/4 v11, 0x0

    .line 2005
    if-eqz v3, :cond_45

    .line 2006
    .line 2007
    iget-boolean v2, v3, LX/2gu;->A07:Z

    .line 2008
    .line 2009
    if-eqz v2, :cond_4a

    .line 2010
    .line 2011
    iget-boolean v2, v3, LX/2gu;->A06:Z

    .line 2012
    .line 2013
    if-eqz v2, :cond_45

    .line 2014
    .line 2015
    iget-object v2, v3, LX/2gu;->A08:LX/2gw;

    .line 2016
    .line 2017
    invoke-interface {v2}, LX/2gw;->Aad()J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v7

    .line 2021
    const-wide/high16 v3, -0x8000000000000000L

    .line 2022
    .line 2023
    cmp-long v2, v7, v3

    .line 2024
    .line 2025
    if-nez v2, :cond_4a

    .line 2026
    .line 2027
    :cond_45
    invoke-direct {v0, v1}, LX/2fr;->A0H(Z)V

    .line 2028
    .line 2029
    .line 2030
    :cond_46
    :goto_1e
    iget-object v12, v9, LX/2fy;->A05:LX/2gu;

    .line 2031
    .line 2032
    if-eqz v12, :cond_3a

    .line 2033
    .line 2034
    iget-object v10, v9, LX/2fy;->A06:LX/2gu;

    .line 2035
    .line 2036
    const/4 v13, 0x0

    .line 2037
    :goto_1f
    iget-boolean v2, v0, LX/2fr;->A0H:Z

    .line 2038
    .line 2039
    if-eqz v2, :cond_4b

    .line 2040
    .line 2041
    if-eq v12, v10, :cond_4b

    .line 2042
    .line 2043
    iget-wide v7, v0, LX/2fr;->A05:J

    .line 2044
    .line 2045
    iget-object v2, v12, LX/2gu;->A01:LX/2gu;

    .line 2046
    .line 2047
    iget-boolean v3, v0, LX/2fr;->A0D:Z

    .line 2048
    .line 2049
    if-nez v3, :cond_47

    .line 2050
    .line 2051
    iget-wide v4, v2, LX/2gu;->A00:J

    .line 2052
    .line 2053
    goto :goto_20

    .line 2054
    :cond_47
    iget-object v3, v2, LX/2gu;->A02:LX/2gt;

    .line 2055
    .line 2056
    iget-wide v4, v3, LX/2gt;->A03:J

    .line 2057
    .line 2058
    iget-wide v2, v2, LX/2gu;->A00:J

    .line 2059
    .line 2060
    add-long/2addr v4, v2

    .line 2061
    :goto_20
    cmp-long v2, v7, v4

    .line 2062
    .line 2063
    if-ltz v2, :cond_4b

    .line 2064
    .line 2065
    if-eqz v13, :cond_48

    .line 2066
    .line 2067
    invoke-direct {v0}, LX/2fr;->A04()V

    .line 2068
    .line 2069
    .line 2070
    :cond_48
    iget-object v2, v12, LX/2gu;->A02:LX/2gt;

    .line 2071
    .line 2072
    iget-boolean v2, v2, LX/2gt;->A06:Z

    .line 2073
    .line 2074
    const/4 v13, 0x3

    .line 2075
    if-eqz v2, :cond_49

    .line 2076
    .line 2077
    const/4 v13, 0x0

    .line 2078
    :cond_49
    invoke-virtual {v9}, LX/2fy;->A07()LX/2gu;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v8

    .line 2082
    invoke-direct {v0, v12}, LX/2fr;->A0D(LX/2gu;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v12, v0, LX/2fr;->A08:LX/36I;

    .line 2086
    .line 2087
    iget-object v2, v8, LX/2gu;->A02:LX/2gt;

    .line 2088
    .line 2089
    iget-object v7, v2, LX/2gt;->A04:LX/2fo;

    .line 2090
    .line 2091
    iget-wide v4, v2, LX/2gt;->A03:J

    .line 2092
    .line 2093
    iget-wide v2, v2, LX/2gt;->A00:J

    .line 2094
    .line 2095
    move-object/from16 v20, v12

    .line 2096
    .line 2097
    move-object/from16 v21, v7

    .line 2098
    .line 2099
    move-wide/from16 v22, v4

    .line 2100
    .line 2101
    move-wide/from16 v24, v2

    .line 2102
    .line 2103
    invoke-virtual/range {v20 .. v25}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    iput-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 2108
    .line 2109
    iget-object v2, v0, LX/2fr;->A0U:LX/2fz;

    .line 2110
    .line 2111
    invoke-virtual {v2, v13}, LX/2fz;->A00(I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-direct {v0}, LX/2fr;->A08()V

    .line 2115
    .line 2116
    .line 2117
    move-object v12, v8

    .line 2118
    const/4 v13, 0x1

    .line 2119
    goto :goto_1f

    .line 2120
    :cond_4a
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 2121
    .line 2122
    iget-boolean v2, v2, LX/36I;->A0A:Z

    .line 2123
    .line 2124
    if-nez v2, :cond_46

    .line 2125
    .line 2126
    invoke-direct {v0}, LX/2fr;->A03()V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_1e

    .line 2130
    :cond_4b
    iget-object v2, v10, LX/2gu;->A02:LX/2gt;

    .line 2131
    .line 2132
    iget-boolean v2, v2, LX/2gt;->A05:Z

    .line 2133
    .line 2134
    if-nez v2, :cond_57

    .line 2135
    .line 2136
    iget-object v2, v10, LX/2gu;->A01:LX/2gu;

    .line 2137
    .line 2138
    if-eqz v2, :cond_3a

    .line 2139
    .line 2140
    iget-boolean v2, v2, LX/2gu;->A07:Z

    .line 2141
    .line 2142
    if-eqz v2, :cond_3a

    .line 2143
    .line 2144
    const/4 v4, 0x0

    .line 2145
    :goto_21
    iget-object v12, v0, LX/2fr;->A0d:[LX/0jh;

    .line 2146
    .line 2147
    array-length v11, v12

    .line 2148
    if-ge v4, v11, :cond_4d

    .line 2149
    .line 2150
    aget-object v5, v12, v4

    .line 2151
    .line 2152
    iget-object v2, v10, LX/2gu;->A0B:[LX/2gv;

    .line 2153
    .line 2154
    aget-object v3, v2, v4

    .line 2155
    .line 2156
    move-object v2, v5

    .line 2157
    check-cast v2, LX/0k5;

    .line 2158
    .line 2159
    iget-object v2, v2, LX/0k5;->A06:LX/2gv;

    .line 2160
    .line 2161
    if-ne v2, v3, :cond_3a

    .line 2162
    .line 2163
    if-eqz v3, :cond_4c

    .line 2164
    .line 2165
    invoke-interface {v5}, LX/0jh;->BcW()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-nez v2, :cond_4c

    .line 2170
    .line 2171
    goto/16 :goto_18

    .line 2172
    .line 2173
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 2174
    .line 2175
    goto :goto_21

    .line 2176
    :cond_4d
    iget-object v13, v10, LX/2gu;->A05:LX/2fg;

    .line 2177
    .line 2178
    iget-object v4, v9, LX/2fy;->A06:LX/2gu;

    .line 2179
    .line 2180
    if-eqz v4, :cond_4e

    .line 2181
    .line 2182
    iget-object v3, v4, LX/2gu;->A01:LX/2gu;

    .line 2183
    .line 2184
    const/4 v2, 0x1

    .line 2185
    if-nez v3, :cond_4f

    .line 2186
    .line 2187
    :cond_4e
    const/4 v2, 0x0

    .line 2188
    :cond_4f
    invoke-static {v2}, LX/342;->A02(Z)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v10, v4, LX/2gu;->A01:LX/2gu;

    .line 2192
    .line 2193
    iput-object v10, v9, LX/2fy;->A06:LX/2gu;

    .line 2194
    .line 2195
    iget-object v14, v10, LX/2gu;->A05:LX/2fg;

    .line 2196
    .line 2197
    iget-object v2, v10, LX/2gu;->A08:LX/2gw;

    .line 2198
    .line 2199
    invoke-interface {v2}, LX/2gw;->Cwz()J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v7

    .line 2203
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    cmp-long v2, v7, v3

    .line 2209
    .line 2210
    const/16 v20, 0x0

    .line 2211
    .line 2212
    if-eqz v2, :cond_50

    .line 2213
    .line 2214
    const/16 v20, 0x1

    .line 2215
    .line 2216
    :cond_50
    const/4 v9, 0x0

    .line 2217
    :goto_22
    if-ge v9, v11, :cond_3a

    .line 2218
    .line 2219
    aget-object v8, v12, v9

    .line 2220
    .line 2221
    iget-object v3, v13, LX/2fg;->A03:[LX/2fe;

    .line 2222
    .line 2223
    aget-object v2, v3, v9

    .line 2224
    .line 2225
    if-eqz v2, :cond_56

    .line 2226
    .line 2227
    if-nez v20, :cond_55

    .line 2228
    .line 2229
    move-object v2, v8

    .line 2230
    check-cast v2, LX/0k5;

    .line 2231
    .line 2232
    iget-boolean v2, v2, LX/0k5;->A08:Z

    .line 2233
    .line 2234
    if-nez v2, :cond_56

    .line 2235
    .line 2236
    iget-object v2, v14, LX/2fg;->A01:LX/2fh;

    .line 2237
    .line 2238
    iget-object v2, v2, LX/2fh;->A02:[LX/2ff;

    .line 2239
    .line 2240
    aget-object v15, v2, v9

    .line 2241
    .line 2242
    iget-object v2, v14, LX/2fg;->A03:[LX/2fe;

    .line 2243
    .line 2244
    aget-object v5, v2, v9

    .line 2245
    .line 2246
    const/4 v4, 0x0

    .line 2247
    if-eqz v5, :cond_51

    .line 2248
    .line 2249
    const/4 v4, 0x1

    .line 2250
    :cond_51
    aget-object v3, v3, v9

    .line 2251
    .line 2252
    aget-object v2, v2, v9

    .line 2253
    .line 2254
    if-eqz v4, :cond_55

    .line 2255
    .line 2256
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    if-eqz v2, :cond_55

    .line 2261
    .line 2262
    const/4 v4, 0x0

    .line 2263
    if-eqz v15, :cond_52

    .line 2264
    .line 2265
    goto :goto_23

    .line 2266
    :cond_52
    const/4 v3, 0x0

    .line 2267
    goto :goto_24

    .line 2268
    :goto_23
    move-object v2, v15

    .line 2269
    check-cast v2, LX/2hE;

    .line 2270
    .line 2271
    iget-object v2, v2, LX/2hE;->A03:[I

    .line 2272
    .line 2273
    array-length v3, v2

    .line 2274
    :goto_24
    new-array v7, v3, [Lcom/google/android/exoplayer2/Format;

    .line 2275
    .line 2276
    :goto_25
    if-ge v4, v3, :cond_53

    .line 2277
    .line 2278
    move-object v2, v15

    .line 2279
    check-cast v2, LX/2hE;

    .line 2280
    .line 2281
    iget-object v2, v2, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 2282
    .line 2283
    aget-object v2, v2, v4

    .line 2284
    .line 2285
    aput-object v2, v7, v4

    .line 2286
    .line 2287
    add-int/lit8 v4, v4, 0x1

    .line 2288
    .line 2289
    goto :goto_25

    .line 2290
    :cond_53
    const-string v2, "replaceStream"

    .line 2291
    .line 2292
    move-object/from16 v3, v18

    .line 2293
    .line 2294
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2295
    .line 2296
    .line 2297
    iget-object v2, v10, LX/2gu;->A0B:[LX/2gv;

    .line 2298
    .line 2299
    aget-object v22, v2, v9

    .line 2300
    .line 2301
    iget-boolean v2, v0, LX/2fr;->A0D:Z

    .line 2302
    .line 2303
    if-nez v2, :cond_54

    .line 2304
    .line 2305
    iget-wide v4, v10, LX/2gu;->A00:J

    .line 2306
    .line 2307
    move-wide v2, v4

    .line 2308
    :goto_26
    move-object/from16 v21, v8

    .line 2309
    .line 2310
    move-object/from16 v23, v7

    .line 2311
    .line 2312
    move-wide/from16 v24, v4

    .line 2313
    .line 2314
    move-wide/from16 v26, v2

    .line 2315
    .line 2316
    invoke-interface/range {v21 .. v27}, LX/0jh;->D0w(LX/2gv;[Lcom/google/android/exoplayer2/Format;JJ)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_27

    .line 2320
    :cond_54
    iget-object v2, v10, LX/2gu;->A02:LX/2gt;

    .line 2321
    .line 2322
    iget-wide v4, v2, LX/2gt;->A03:J

    .line 2323
    .line 2324
    iget-wide v2, v10, LX/2gu;->A00:J

    .line 2325
    .line 2326
    add-long/2addr v4, v2

    .line 2327
    goto :goto_26

    .line 2328
    :cond_55
    check-cast v8, LX/0k5;

    .line 2329
    .line 2330
    iput-boolean v6, v8, LX/0k5;->A08:Z

    .line 2331
    .line 2332
    :cond_56
    :goto_27
    add-int/lit8 v9, v9, 0x1

    .line 2333
    .line 2334
    goto :goto_22

    .line 2335
    :cond_57
    :goto_28
    iget-object v3, v0, LX/2fr;->A0d:[LX/0jh;

    .line 2336
    .line 2337
    array-length v2, v3

    .line 2338
    if-ge v11, v2, :cond_3a

    .line 2339
    .line 2340
    aget-object v4, v3, v11

    .line 2341
    .line 2342
    iget-object v2, v10, LX/2gu;->A0B:[LX/2gv;

    .line 2343
    .line 2344
    aget-object v3, v2, v11

    .line 2345
    .line 2346
    if-eqz v3, :cond_58

    .line 2347
    .line 2348
    move-object v2, v4

    .line 2349
    check-cast v2, LX/0k5;

    .line 2350
    .line 2351
    iget-object v2, v2, LX/0k5;->A06:LX/2gv;

    .line 2352
    .line 2353
    if-ne v2, v3, :cond_58

    .line 2354
    .line 2355
    invoke-interface {v4}, LX/0jh;->BcW()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    if-eqz v2, :cond_58

    .line 2360
    .line 2361
    check-cast v4, LX/0k5;

    .line 2362
    .line 2363
    iput-boolean v6, v4, LX/0k5;->A08:Z

    .line 2364
    .line 2365
    :cond_58
    add-int/lit8 v11, v11, 0x1

    .line 2366
    .line 2367
    goto :goto_28

    .line 2368
    :goto_29
    const/16 v26, 0x1

    .line 2369
    .line 2370
    :cond_59
    const/16 v25, 0x1

    .line 2371
    .line 2372
    const/16 v24, 0x1

    .line 2373
    .line 2374
    const/4 v10, 0x0

    .line 2375
    const/16 v22, 0x0

    .line 2376
    .line 2377
    :goto_2a
    const-string v23, "Temporarily ignoring stream error: "

    .line 2378
    .line 2379
    if-ge v10, v13, :cond_65

    .line 2380
    .line 2381
    aget-object v9, v14, v10

    .line 2382
    .line 2383
    iget-wide v2, v0, LX/2fr;->A05:J

    .line 2384
    .line 2385
    invoke-interface {v9, v2, v3, v4, v5}, LX/0jh;->D0b(JJ)V

    .line 2386
    .line 2387
    .line 2388
    iget-object v2, v15, LX/2gu;->A02:LX/2gt;

    .line 2389
    .line 2390
    iget-boolean v2, v2, LX/2gt;->A05:Z

    .line 2391
    .line 2392
    if-eqz v2, :cond_5b

    .line 2393
    .line 2394
    iget-boolean v2, v0, LX/2fr;->A0G:Z

    .line 2395
    .line 2396
    if-eqz v2, :cond_5a

    .line 2397
    .line 2398
    invoke-interface {v9}, LX/0jh;->BcW()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    if-nez v2, :cond_5a

    .line 2403
    .line 2404
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 2405
    .line 2406
    iget-wide v2, v2, LX/36I;->A0D:J

    .line 2407
    .line 2408
    const-wide/16 v20, -0x1

    .line 2409
    .line 2410
    cmp-long v7, v2, v20

    .line 2411
    .line 2412
    if-eqz v7, :cond_5b

    .line 2413
    .line 2414
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 2415
    .line 2416
    iget-wide v7, v2, LX/36I;->A0D:J

    .line 2417
    .line 2418
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 2419
    .line 2420
    iget-wide v2, v2, LX/36I;->A02:J

    .line 2421
    .line 2422
    sub-long/2addr v7, v2

    .line 2423
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v7

    .line 2427
    cmp-long v2, v7, v27

    .line 2428
    .line 2429
    if-lez v2, :cond_5b

    .line 2430
    .line 2431
    :cond_5a
    move-object v2, v9

    .line 2432
    check-cast v2, LX/0k5;

    .line 2433
    .line 2434
    iput-boolean v6, v2, LX/0k5;->A08:Z

    .line 2435
    .line 2436
    :cond_5b
    instance-of v2, v9, LX/2f9;

    .line 2437
    .line 2438
    if-nez v2, :cond_5d

    .line 2439
    .line 2440
    if-eqz v26, :cond_5c

    .line 2441
    .line 2442
    invoke-interface {v9}, LX/0jh;->Bhj()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    const/16 v26, 0x1

    .line 2447
    .line 2448
    if-nez v2, :cond_5d

    .line 2449
    .line 2450
    :cond_5c
    const/16 v26, 0x0

    .line 2451
    .line 2452
    :cond_5d
    if-eqz v24, :cond_5e

    .line 2453
    .line 2454
    invoke-interface {v9}, LX/0jh;->Bhj()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v2

    .line 2458
    const/16 v24, 0x1

    .line 2459
    .line 2460
    if-nez v2, :cond_5f

    .line 2461
    .line 2462
    :cond_5e
    const/16 v24, 0x0

    .line 2463
    .line 2464
    :cond_5f
    invoke-interface {v9}, LX/0jh;->Blj()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-nez v2, :cond_62

    .line 2469
    .line 2470
    invoke-interface {v9}, LX/0jh;->Bhj()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-nez v2, :cond_62

    .line 2475
    .line 2476
    iget-object v2, v12, LX/2fy;->A06:LX/2gu;

    .line 2477
    .line 2478
    iget-object v2, v2, LX/2gu;->A01:LX/2gu;

    .line 2479
    .line 2480
    if-eqz v2, :cond_60

    .line 2481
    .line 2482
    iget-boolean v2, v2, LX/2gu;->A07:Z

    .line 2483
    .line 2484
    if-eqz v2, :cond_60

    .line 2485
    .line 2486
    invoke-interface {v9}, LX/0jh;->BcW()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v2

    .line 2490
    if-eqz v2, :cond_60

    .line 2491
    .line 2492
    goto :goto_2c

    .line 2493
    :cond_60
    const/4 v8, 0x0
    :try_end_4
    .catch LX/0iv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2494
    :try_start_5
    move-object v2, v9

    .line 2495
    check-cast v2, LX/0k5;

    .line 2496
    .line 2497
    iget-object v2, v2, LX/0k5;->A06:LX/2gv;

    .line 2498
    .line 2499
    invoke-interface {v2}, LX/2gv;->Bv8()V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_2b
    :try_end_5
    .catch LX/2dg; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/0iv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2503
    :catch_0
    :try_start_6
    move-exception v22

    .line 2504
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    const-class v2, LX/2dg;

    .line 2509
    .line 2510
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    if-eqz v2, :cond_7d

    .line 2515
    .line 2516
    iget-boolean v2, v0, LX/2fr;->A0F:Z

    .line 2517
    .line 2518
    if-eqz v2, :cond_7d

    .line 2519
    .line 2520
    iget-wide v2, v0, LX/2fr;->A04:J

    .line 2521
    .line 2522
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    cmp-long v7, v2, v20

    .line 2528
    .line 2529
    if-nez v7, :cond_61

    .line 2530
    .line 2531
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    move-object/from16 v2, v23

    .line 2536
    .line 2537
    invoke-static {v2, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    move-object/from16 v3, v18

    .line 2542
    .line 2543
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2544
    .line 2545
    .line 2546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v2

    .line 2550
    iput-wide v2, v0, LX/2fr;->A04:J

    .line 2551
    .line 2552
    :goto_2b
    iput-object v9, v0, LX/2fr;->A09:LX/0jh;

    .line 2553
    .line 2554
    goto :goto_2d

    .line 2555
    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v20

    .line 2559
    sub-long v20, v20, v2

    .line 2560
    .line 2561
    iget-wide v2, v0, LX/2fr;->A0P:J

    .line 2562
    .line 2563
    cmp-long v7, v20, v2

    .line 2564
    .line 2565
    if-gtz v7, :cond_7d

    .line 2566
    .line 2567
    goto :goto_2b

    .line 2568
    :cond_62
    :goto_2c
    const/4 v8, 0x1

    .line 2569
    goto :goto_2e

    .line 2570
    :goto_2d
    const/16 v22, 0x1

    .line 2571
    .line 2572
    :goto_2e
    if-eqz v25, :cond_63

    .line 2573
    .line 2574
    const/16 v25, 0x1

    .line 2575
    .line 2576
    if-nez v8, :cond_64

    .line 2577
    .line 2578
    :cond_63
    const/16 v25, 0x0

    .line 2579
    .line 2580
    :cond_64
    add-int/lit8 v10, v10, 0x1

    .line 2581
    .line 2582
    goto/16 :goto_2a

    .line 2583
    .line 2584
    :cond_65
    if-nez v25, :cond_66

    .line 2585
    .line 2586
    invoke-direct {v0}, LX/2fr;->A05()V

    .line 2587
    .line 2588
    .line 2589
    :cond_66
    iget-boolean v2, v0, LX/2fr;->A0I:Z

    .line 2590
    .line 2591
    if-eqz v2, :cond_68

    .line 2592
    .line 2593
    if-eqz v26, :cond_68

    .line 2594
    .line 2595
    if-nez v24, :cond_68

    .line 2596
    .line 2597
    iget-object v8, v0, LX/2fr;->A0M:[LX/0jh;

    .line 2598
    .line 2599
    array-length v7, v8

    .line 2600
    const/4 v5, 0x0

    .line 2601
    :goto_2f
    if-ge v5, v7, :cond_68

    .line 2602
    .line 2603
    aget-object v4, v8, v5

    .line 2604
    .line 2605
    instance-of v2, v4, LX/2f9;

    .line 2606
    .line 2607
    if-eqz v2, :cond_67

    .line 2608
    .line 2609
    const-wide v2, 0x7ffffffffffffffeL

    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    invoke-interface {v4, v2, v3, v2, v3}, LX/0jh;->D0b(JJ)V

    .line 2615
    .line 2616
    .line 2617
    invoke-interface {v4}, LX/0jh;->Bhj()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v24

    .line 2621
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 2622
    .line 2623
    goto :goto_2f

    .line 2624
    :cond_68
    iget-object v2, v11, LX/2gu;->A02:LX/2gt;

    .line 2625
    .line 2626
    iget-wide v4, v2, LX/2gt;->A01:J

    .line 2627
    .line 2628
    const/4 v9, 0x3

    .line 2629
    if-eqz v24, :cond_6a

    .line 2630
    .line 2631
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    cmp-long v2, v4, v7

    .line 2637
    .line 2638
    if-eqz v2, :cond_69

    .line 2639
    .line 2640
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 2641
    .line 2642
    iget-wide v2, v2, LX/36I;->A0D:J

    .line 2643
    .line 2644
    cmp-long v7, v4, v2

    .line 2645
    .line 2646
    if-gtz v7, :cond_6a

    .line 2647
    .line 2648
    :cond_69
    iget-object v2, v11, LX/2gu;->A02:LX/2gt;

    .line 2649
    .line 2650
    iget-boolean v2, v2, LX/2gt;->A05:Z

    .line 2651
    .line 2652
    if-eqz v2, :cond_6a

    .line 2653
    .line 2654
    const/4 v2, 0x4

    .line 2655
    invoke-direct {v0, v2}, LX/2fr;->A0A(I)V

    .line 2656
    .line 2657
    .line 2658
    goto/16 :goto_35

    .line 2659
    .line 2660
    :cond_6a
    iget-object v4, v0, LX/2fr;->A08:LX/36I;

    .line 2661
    .line 2662
    iget v3, v4, LX/36I;->A00:I

    .line 2663
    .line 2664
    move/from16 v2, v19

    .line 2665
    .line 2666
    if-ne v3, v2, :cond_76

    .line 2667
    .line 2668
    iget-object v2, v0, LX/2fr;->A0M:[LX/0jh;

    .line 2669
    .line 2670
    array-length v2, v2

    .line 2671
    if-nez v2, :cond_70

    .line 2672
    .line 2673
    invoke-direct {v0}, LX/2fr;->A0L()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v2

    .line 2677
    if-eqz v2, :cond_76

    .line 2678
    .line 2679
    :cond_6b
    iget-object v2, v0, LX/2fr;->A09:LX/0jh;

    .line 2680
    .line 2681
    if-eqz v2, :cond_6f

    .line 2682
    .line 2683
    check-cast v2, LX/0k5;

    .line 2684
    .line 2685
    iget v2, v2, LX/0k5;->A0B:I

    .line 2686
    .line 2687
    const/16 v37, 0x1

    .line 2688
    .line 2689
    if-ne v2, v6, :cond_6f

    .line 2690
    .line 2691
    :goto_30
    iget-object v2, v0, LX/2fr;->A0C:Ljava/lang/Integer;

    .line 2692
    .line 2693
    move-object/from16 v20, v2

    .line 2694
    .line 2695
    iget-object v14, v0, LX/2fr;->A08:LX/36I;

    .line 2696
    .line 2697
    iget v2, v14, LX/36I;->A00:I

    .line 2698
    .line 2699
    if-eq v2, v9, :cond_6c

    .line 2700
    .line 2701
    iget-object v15, v14, LX/36I;->A03:LX/2fk;

    .line 2702
    .line 2703
    iget-object v13, v14, LX/36I;->A08:Ljava/lang/Object;

    .line 2704
    .line 2705
    iget-object v12, v14, LX/36I;->A04:LX/2fo;

    .line 2706
    .line 2707
    iget-wide v4, v14, LX/36I;->A02:J

    .line 2708
    .line 2709
    iget-wide v2, v14, LX/36I;->A01:J

    .line 2710
    .line 2711
    iget-boolean v11, v14, LX/36I;->A0A:Z

    .line 2712
    .line 2713
    iget-object v10, v14, LX/36I;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2714
    .line 2715
    iget-object v8, v14, LX/36I;->A06:LX/2fg;

    .line 2716
    .line 2717
    new-instance v7, LX/36I;

    .line 2718
    .line 2719
    move-object/from16 v24, v7

    .line 2720
    .line 2721
    move-object/from16 v25, v15

    .line 2722
    .line 2723
    move-object/from16 v26, v12

    .line 2724
    .line 2725
    move-object/from16 v27, v10

    .line 2726
    .line 2727
    move-object/from16 v28, v8

    .line 2728
    .line 2729
    move-object/from16 v29, v20

    .line 2730
    .line 2731
    move-object/from16 v30, v13

    .line 2732
    .line 2733
    move/from16 v31, v9

    .line 2734
    .line 2735
    move-wide/from16 v32, v4

    .line 2736
    .line 2737
    move-wide/from16 v34, v2

    .line 2738
    .line 2739
    move/from16 v36, v11

    .line 2740
    .line 2741
    invoke-direct/range {v24 .. v37}, LX/36I;-><init>(LX/2fk;LX/2fo;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v14, v7}, LX/36I;->A00(LX/36I;LX/36I;)V

    .line 2745
    .line 2746
    .line 2747
    iput-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 2748
    .line 2749
    const-wide/16 v2, -0x1

    .line 2750
    .line 2751
    iput-wide v2, v0, LX/2fr;->A03:J

    .line 2752
    .line 2753
    :cond_6c
    iget-boolean v2, v0, LX/2fr;->A0H:Z

    .line 2754
    .line 2755
    if-eqz v2, :cond_6d

    .line 2756
    .line 2757
    invoke-direct {v0}, LX/2fr;->A06()V

    .line 2758
    .line 2759
    .line 2760
    :cond_6d
    const/4 v2, 0x0

    .line 2761
    iput-object v2, v0, LX/2fr;->A09:LX/0jh;

    .line 2762
    .line 2763
    :cond_6e
    :goto_31
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 2764
    .line 2765
    iget v3, v2, LX/36I;->A00:I

    .line 2766
    .line 2767
    move/from16 v2, v19

    .line 2768
    .line 2769
    if-ne v3, v2, :cond_7e

    .line 2770
    .line 2771
    iget-object v7, v0, LX/2fr;->A0M:[LX/0jh;

    .line 2772
    .line 2773
    array-length v5, v7

    .line 2774
    const/4 v4, 0x0

    .line 2775
    goto/16 :goto_36

    .line 2776
    .line 2777
    :cond_6f
    const/16 v37, 0x0

    .line 2778
    .line 2779
    goto :goto_30

    .line 2780
    :cond_70
    if-nez v25, :cond_71

    .line 2781
    .line 2782
    iget-object v2, v0, LX/2fr;->A09:LX/0jh;

    .line 2783
    .line 2784
    if-eqz v2, :cond_76

    .line 2785
    .line 2786
    check-cast v2, LX/0k5;

    .line 2787
    .line 2788
    iget-object v2, v2, LX/0k5;->A07:Ljava/lang/Integer;

    .line 2789
    .line 2790
    goto :goto_34

    .line 2791
    :cond_71
    iget-boolean v2, v4, LX/36I;->A0A:Z

    .line 2792
    .line 2793
    if-eqz v2, :cond_6b

    .line 2794
    .line 2795
    iget-object v10, v12, LX/2fy;->A04:LX/2gu;

    .line 2796
    .line 2797
    iget-object v3, v10, LX/2gu;->A02:LX/2gt;

    .line 2798
    .line 2799
    iget-boolean v2, v3, LX/2gt;->A05:Z

    .line 2800
    .line 2801
    xor-int/lit8 v5, v2, 0x1

    .line 2802
    .line 2803
    iget-boolean v2, v10, LX/2gu;->A07:Z

    .line 2804
    .line 2805
    if-nez v2, :cond_73

    .line 2806
    .line 2807
    iget-wide v2, v3, LX/2gt;->A03:J

    .line 2808
    .line 2809
    :cond_72
    :goto_32
    iget-wide v4, v0, LX/2fr;->A05:J

    .line 2810
    .line 2811
    iget-wide v7, v10, LX/2gu;->A00:J

    .line 2812
    .line 2813
    sub-long/2addr v4, v7

    .line 2814
    iget-object v7, v10, LX/2gu;->A08:LX/2gw;

    .line 2815
    .line 2816
    invoke-interface {v7, v4, v5}, LX/2gx;->Aab(J)J

    .line 2817
    .line 2818
    .line 2819
    move-result-wide v28

    .line 2820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2821
    .line 2822
    .line 2823
    move-result-wide v12

    .line 2824
    iget v8, v0, LX/2fr;->A00:I

    .line 2825
    .line 2826
    if-lez v8, :cond_74

    .line 2827
    .line 2828
    iget-wide v4, v0, LX/2fr;->A03:J

    .line 2829
    .line 2830
    const-wide/16 v10, 0x0

    .line 2831
    .line 2832
    cmp-long v7, v4, v10

    .line 2833
    .line 2834
    if-lez v7, :cond_74

    .line 2835
    .line 2836
    goto :goto_33

    .line 2837
    :cond_73
    iget-object v2, v10, LX/2gu;->A08:LX/2gw;

    .line 2838
    .line 2839
    invoke-interface {v2}, LX/2gw;->Aad()J

    .line 2840
    .line 2841
    .line 2842
    move-result-wide v2

    .line 2843
    const-wide/high16 v7, -0x8000000000000000L

    .line 2844
    .line 2845
    cmp-long v4, v2, v7

    .line 2846
    .line 2847
    if-nez v4, :cond_72

    .line 2848
    .line 2849
    if-eqz v5, :cond_72

    .line 2850
    .line 2851
    iget-object v2, v10, LX/2gu;->A02:LX/2gt;

    .line 2852
    .line 2853
    iget-wide v2, v2, LX/2gt;->A01:J

    .line 2854
    .line 2855
    goto :goto_32

    .line 2856
    :goto_33
    sub-long/2addr v12, v4

    .line 2857
    int-to-long v4, v8

    .line 2858
    cmp-long v7, v12, v4

    .line 2859
    .line 2860
    const/16 v31, 0x1

    .line 2861
    .line 2862
    if-ltz v7, :cond_75

    .line 2863
    .line 2864
    :cond_74
    const/16 v31, 0x0

    .line 2865
    .line 2866
    :cond_75
    const-wide/high16 v7, -0x8000000000000000L

    .line 2867
    .line 2868
    cmp-long v4, v2, v7

    .line 2869
    .line 2870
    if-eqz v4, :cond_6b

    .line 2871
    .line 2872
    iget-object v4, v0, LX/2fr;->A0V:LX/2fO;

    .line 2873
    .line 2874
    iget-object v2, v0, LX/2fr;->A0S:LX/2g0;

    .line 2875
    .line 2876
    invoke-virtual {v2}, LX/2g0;->BBv()LX/36F;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    iget v3, v2, LX/36F;->A01:F

    .line 2881
    .line 2882
    iget-boolean v2, v0, LX/2fr;->A0J:Z

    .line 2883
    .line 2884
    move-object/from16 v26, v4

    .line 2885
    .line 2886
    move/from16 v27, v3

    .line 2887
    .line 2888
    move/from16 v30, v2

    .line 2889
    .line 2890
    invoke-interface/range {v26 .. v31}, LX/2fO;->DKE(FJZZ)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v2

    .line 2894
    if-nez v2, :cond_6b

    .line 2895
    .line 2896
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 2897
    .line 2898
    :goto_34
    iput-object v2, v0, LX/2fr;->A0C:Ljava/lang/Integer;

    .line 2899
    .line 2900
    :cond_76
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 2901
    .line 2902
    iget v2, v2, LX/36I;->A00:I

    .line 2903
    .line 2904
    if-ne v2, v9, :cond_6e

    .line 2905
    .line 2906
    iget-object v2, v0, LX/2fr;->A0M:[LX/0jh;

    .line 2907
    .line 2908
    array-length v2, v2

    .line 2909
    if-nez v2, :cond_77

    .line 2910
    .line 2911
    invoke-direct {v0}, LX/2fr;->A0L()Z

    .line 2912
    .line 2913
    .line 2914
    move-result v2

    .line 2915
    if-eqz v2, :cond_78

    .line 2916
    .line 2917
    goto/16 :goto_31

    .line 2918
    .line 2919
    :cond_77
    if-nez v25, :cond_6e

    .line 2920
    .line 2921
    :cond_78
    iget-boolean v2, v0, LX/2fr;->A0H:Z

    .line 2922
    .line 2923
    iput-boolean v2, v0, LX/2fr;->A0J:Z

    .line 2924
    .line 2925
    iget-object v2, v0, LX/2fr;->A09:LX/0jh;

    .line 2926
    .line 2927
    if-eqz v2, :cond_79

    .line 2928
    .line 2929
    check-cast v2, LX/0k5;

    .line 2930
    .line 2931
    iget v2, v2, LX/0k5;->A0B:I

    .line 2932
    .line 2933
    const/16 v37, 0x1

    .line 2934
    .line 2935
    if-eq v2, v6, :cond_7a

    .line 2936
    .line 2937
    :cond_79
    const/16 v37, 0x0

    .line 2938
    .line 2939
    :cond_7a
    iget-object v14, v0, LX/2fr;->A08:LX/36I;

    .line 2940
    .line 2941
    iget v3, v14, LX/36I;->A00:I

    .line 2942
    .line 2943
    move/from16 v2, v19

    .line 2944
    .line 2945
    if-eq v3, v2, :cond_7b

    .line 2946
    .line 2947
    iget-object v2, v14, LX/36I;->A03:LX/2fk;

    .line 2948
    .line 2949
    move-object/from16 v20, v2

    .line 2950
    .line 2951
    iget-object v15, v14, LX/36I;->A08:Ljava/lang/Object;

    .line 2952
    .line 2953
    iget-object v13, v14, LX/36I;->A04:LX/2fo;

    .line 2954
    .line 2955
    iget-wide v4, v14, LX/36I;->A02:J

    .line 2956
    .line 2957
    iget-wide v2, v14, LX/36I;->A01:J

    .line 2958
    .line 2959
    iget-boolean v12, v14, LX/36I;->A0A:Z

    .line 2960
    .line 2961
    iget-object v11, v14, LX/36I;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2962
    .line 2963
    iget-object v10, v14, LX/36I;->A06:LX/2fg;

    .line 2964
    .line 2965
    iget-object v8, v14, LX/36I;->A07:Ljava/lang/Integer;

    .line 2966
    .line 2967
    new-instance v7, LX/36I;

    .line 2968
    .line 2969
    move-object/from16 v24, v7

    .line 2970
    .line 2971
    move-object/from16 v25, v20

    .line 2972
    .line 2973
    move-object/from16 v26, v13

    .line 2974
    .line 2975
    move-object/from16 v27, v11

    .line 2976
    .line 2977
    move-object/from16 v28, v10

    .line 2978
    .line 2979
    move-object/from16 v29, v8

    .line 2980
    .line 2981
    move-object/from16 v30, v15

    .line 2982
    .line 2983
    move/from16 v31, v19

    .line 2984
    .line 2985
    move-wide/from16 v32, v4

    .line 2986
    .line 2987
    move-wide/from16 v34, v2

    .line 2988
    .line 2989
    move/from16 v36, v12

    .line 2990
    .line 2991
    invoke-direct/range {v24 .. v37}, LX/36I;-><init>(LX/2fk;LX/2fo;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 2992
    .line 2993
    .line 2994
    invoke-static {v14, v7}, LX/36I;->A00(LX/36I;LX/36I;)V

    .line 2995
    .line 2996
    .line 2997
    iput-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 2998
    .line 2999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3000
    .line 3001
    .line 3002
    move-result-wide v2

    .line 3003
    iput-wide v2, v0, LX/2fr;->A03:J

    .line 3004
    .line 3005
    :cond_7b
    :goto_35
    invoke-direct {v0}, LX/2fr;->A07()V

    .line 3006
    .line 3007
    .line 3008
    goto/16 :goto_31

    .line 3009
    .line 3010
    :goto_36
    if-ge v4, v5, :cond_7e

    .line 3011
    .line 3012
    aget-object v2, v7, v4
    :try_end_6
    .catch LX/0iv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 3013
    .line 3014
    :try_start_7
    check-cast v2, LX/0k5;

    .line 3015
    .line 3016
    iget-object v2, v2, LX/0k5;->A06:LX/2gv;

    .line 3017
    .line 3018
    invoke-interface {v2}, LX/2gv;->Bv8()V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_37
    :try_end_7
    .catch LX/2dg; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/0iv; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 3022
    :catch_1
    :try_start_8
    move-exception v22

    .line 3023
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v3

    .line 3027
    const-class v2, LX/2dg;

    .line 3028
    .line 3029
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v2

    .line 3033
    if-eqz v2, :cond_7d

    .line 3034
    .line 3035
    iget-boolean v2, v0, LX/2fr;->A0F:Z

    .line 3036
    .line 3037
    if-eqz v2, :cond_7d

    .line 3038
    .line 3039
    iget-wide v2, v0, LX/2fr;->A04:J

    .line 3040
    .line 3041
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    cmp-long v8, v2, v10

    .line 3047
    .line 3048
    if-nez v8, :cond_7c

    .line 3049
    .line 3050
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v3

    .line 3054
    move-object/from16 v2, v23

    .line 3055
    .line 3056
    invoke-static {v2, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v3

    .line 3060
    move-object/from16 v2, v18

    .line 3061
    .line 3062
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3063
    .line 3064
    .line 3065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3066
    .line 3067
    .line 3068
    move-result-wide v2

    .line 3069
    iput-wide v2, v0, LX/2fr;->A04:J

    .line 3070
    .line 3071
    goto :goto_37

    .line 3072
    :cond_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3073
    .line 3074
    .line 3075
    move-result-wide v10

    .line 3076
    sub-long/2addr v10, v2

    .line 3077
    iget-wide v2, v0, LX/2fr;->A0P:J

    .line 3078
    .line 3079
    cmp-long v8, v10, v2

    .line 3080
    .line 3081
    if-gtz v8, :cond_7d

    .line 3082
    .line 3083
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 3084
    .line 3085
    const/16 v22, 0x1

    .line 3086
    .line 3087
    goto :goto_36

    .line 3088
    :cond_7d
    throw v22

    .line 3089
    :cond_7e
    iget-boolean v2, v0, LX/2fr;->A0H:Z

    .line 3090
    .line 3091
    if-eqz v2, :cond_7f

    .line 3092
    .line 3093
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 3094
    .line 3095
    iget v2, v2, LX/36I;->A00:I

    .line 3096
    .line 3097
    if-eq v2, v9, :cond_81

    .line 3098
    .line 3099
    :cond_7f
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 3100
    .line 3101
    iget v3, v2, LX/36I;->A00:I

    .line 3102
    .line 3103
    move/from16 v2, v19

    .line 3104
    .line 3105
    if-eq v3, v2, :cond_81

    .line 3106
    .line 3107
    iget-object v2, v0, LX/2fr;->A0M:[LX/0jh;

    .line 3108
    .line 3109
    array-length v2, v2

    .line 3110
    if-eqz v2, :cond_80

    .line 3111
    .line 3112
    const/4 v2, 0x4

    .line 3113
    if-eq v3, v2, :cond_80

    .line 3114
    .line 3115
    const-wide/16 v3, 0x3e8

    .line 3116
    .line 3117
    goto :goto_38

    .line 3118
    :cond_80
    iget-object v2, v0, LX/2fr;->A0a:LX/2g3;

    .line 3119
    .line 3120
    check-cast v2, LX/2g2;

    .line 3121
    .line 3122
    iget-object v3, v2, LX/2g2;->A00:Landroid/os/Handler;

    .line 3123
    .line 3124
    move/from16 v2, v19

    .line 3125
    .line 3126
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3127
    .line 3128
    .line 3129
    goto :goto_39

    .line 3130
    :cond_81
    const-wide/16 v3, 0xa

    .line 3131
    .line 3132
    :goto_38
    iget-object v2, v0, LX/2fr;->A0a:LX/2g3;

    .line 3133
    .line 3134
    check-cast v2, LX/2g2;

    .line 3135
    .line 3136
    iget-object v5, v2, LX/2g2;->A00:Landroid/os/Handler;

    .line 3137
    .line 3138
    move/from16 v2, v19

    .line 3139
    .line 3140
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3141
    .line 3142
    .line 3143
    add-long v16, v16, v3

    .line 3144
    .line 3145
    move-wide/from16 v2, v16

    .line 3146
    .line 3147
    move/from16 v4, v19

    .line 3148
    .line 3149
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 3150
    .line 3151
    .line 3152
    :goto_39
    if-nez v22, :cond_82

    .line 3153
    .line 3154
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    iput-wide v2, v0, LX/2fr;->A04:J

    .line 3160
    .line 3161
    :cond_82
    invoke-static {}, LX/2u6;->A00()V

    .line 3162
    .line 3163
    .line 3164
    goto/16 :goto_3f

    .line 3165
    .line 3166
    :cond_83
    invoke-direct {v0}, LX/2fr;->A05()V

    .line 3167
    .line 3168
    .line 3169
    const-wide/16 v3, 0xa

    .line 3170
    .line 3171
    iget-object v2, v0, LX/2fr;->A0a:LX/2g3;

    .line 3172
    .line 3173
    check-cast v2, LX/2g2;

    .line 3174
    .line 3175
    iget-object v5, v2, LX/2g2;->A00:Landroid/os/Handler;

    .line 3176
    .line 3177
    move/from16 v2, v19

    .line 3178
    .line 3179
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3180
    .line 3181
    .line 3182
    add-long v16, v16, v3

    .line 3183
    .line 3184
    move-wide/from16 v2, v16

    .line 3185
    .line 3186
    move/from16 v4, v19

    .line 3187
    .line 3188
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 3189
    .line 3190
    .line 3191
    goto/16 :goto_3f

    .line 3192
    .line 3193
    :pswitch_11
    invoke-direct {v0, v6, v6, v6}, LX/2fr;->A0J(ZZZ)V

    .line 3194
    .line 3195
    .line 3196
    iget-object v2, v0, LX/2fr;->A0V:LX/2fO;

    .line 3197
    .line 3198
    invoke-interface {v2}, LX/2fO;->onReleased()V

    .line 3199
    .line 3200
    .line 3201
    invoke-direct {v0, v6}, LX/2fr;->A0A(I)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v2, v0, LX/2fr;->A0R:Landroid/os/HandlerThread;

    .line 3205
    .line 3206
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 3207
    .line 3208
    .line 3209
    monitor-enter v0
    :try_end_8
    .catch LX/0iv; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3210
    :try_start_9
    iput-boolean v6, v0, LX/2fr;->A0K:Z

    .line 3211
    .line 3212
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3213
    .line 3214
    .line 3215
    monitor-exit v0

    .line 3216
    return v6

    .line 3217
    :catchall_2
    move-exception v2

    .line 3218
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 3219
    :try_start_a
    throw v2

    .line 3220
    :pswitch_12
    iget-object v7, v0, LX/2fr;->A0W:LX/2fy;

    .line 3221
    .line 3222
    iget-object v10, v7, LX/2fy;->A05:LX/2gu;

    .line 3223
    .line 3224
    if-eqz v10, :cond_8e

    .line 3225
    .line 3226
    iget-object v2, v0, LX/2fr;->A0S:LX/2g0;

    .line 3227
    .line 3228
    invoke-virtual {v2}, LX/2g0;->BBv()LX/36F;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    iget v5, v2, LX/36F;->A01:F

    .line 3233
    .line 3234
    iget-object v4, v7, LX/2fy;->A06:LX/2gu;

    .line 3235
    .line 3236
    const/4 v3, 0x1

    .line 3237
    :goto_3a
    iget-boolean v2, v10, LX/2gu;->A07:Z

    .line 3238
    .line 3239
    if-eqz v2, :cond_8e

    .line 3240
    .line 3241
    invoke-virtual {v10, v5}, LX/2gu;->A02(F)Z

    .line 3242
    .line 3243
    .line 3244
    move-result v2

    .line 3245
    if-eqz v2, :cond_84

    .line 3246
    .line 3247
    goto :goto_3b

    .line 3248
    :cond_84
    if-ne v10, v4, :cond_85

    .line 3249
    .line 3250
    const/4 v3, 0x0

    .line 3251
    :cond_85
    iget-object v10, v10, LX/2gu;->A01:LX/2gu;

    .line 3252
    .line 3253
    if-eqz v10, :cond_8e

    .line 3254
    .line 3255
    goto :goto_3a

    .line 3256
    :goto_3b
    const/4 v9, 0x4

    .line 3257
    if-eqz v3, :cond_8c

    .line 3258
    .line 3259
    iget-object v11, v7, LX/2fy;->A05:LX/2gu;

    .line 3260
    .line 3261
    invoke-virtual {v7, v11}, LX/2fy;->A0A(LX/2gu;)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v4

    .line 3265
    iget-object v10, v0, LX/2fr;->A0d:[LX/0jh;

    .line 3266
    .line 3267
    array-length v8, v10

    .line 3268
    new-array v7, v8, [Z

    .line 3269
    .line 3270
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 3271
    .line 3272
    iget-wide v2, v2, LX/36I;->A0D:J

    .line 3273
    .line 3274
    invoke-virtual {v11, v7, v2, v3, v4}, LX/2gu;->A00([ZJZ)J

    .line 3275
    .line 3276
    .line 3277
    move-result-wide v4

    .line 3278
    iget-object v12, v11, LX/2gu;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3279
    .line 3280
    iget-object v2, v11, LX/2gu;->A05:LX/2fg;

    .line 3281
    .line 3282
    iget-object v3, v0, LX/2fr;->A0V:LX/2fO;

    .line 3283
    .line 3284
    iget-object v2, v2, LX/2fg;->A01:LX/2fh;

    .line 3285
    .line 3286
    invoke-interface {v3, v12, v2, v10}, LX/2fO;->CnJ(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fh;[LX/0jh;)V

    .line 3287
    .line 3288
    .line 3289
    iget-object v3, v0, LX/2fr;->A08:LX/36I;

    .line 3290
    .line 3291
    iget v2, v3, LX/36I;->A00:I

    .line 3292
    .line 3293
    if-eq v2, v9, :cond_86

    .line 3294
    .line 3295
    iget-wide v2, v3, LX/36I;->A0D:J

    .line 3296
    .line 3297
    cmp-long v12, v4, v2

    .line 3298
    .line 3299
    if-eqz v12, :cond_86

    .line 3300
    .line 3301
    iget-object v13, v0, LX/2fr;->A08:LX/36I;

    .line 3302
    .line 3303
    iget-object v12, v13, LX/36I;->A04:LX/2fo;

    .line 3304
    .line 3305
    iget-wide v2, v13, LX/36I;->A01:J

    .line 3306
    .line 3307
    move-object/from16 v20, v13

    .line 3308
    .line 3309
    move-object/from16 v21, v12

    .line 3310
    .line 3311
    move-wide/from16 v22, v4

    .line 3312
    .line 3313
    move-wide/from16 v24, v2

    .line 3314
    .line 3315
    invoke-virtual/range {v20 .. v25}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v2

    .line 3319
    iput-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 3320
    .line 3321
    iget-object v2, v0, LX/2fr;->A0U:LX/2fz;

    .line 3322
    .line 3323
    invoke-virtual {v2, v9}, LX/2fz;->A00(I)V

    .line 3324
    .line 3325
    .line 3326
    invoke-direct {v0, v4, v5}, LX/2fr;->A0B(J)V

    .line 3327
    .line 3328
    .line 3329
    :cond_86
    new-array v5, v8, [Z

    .line 3330
    .line 3331
    const/4 v13, 0x0

    .line 3332
    const/4 v4, 0x0

    .line 3333
    :goto_3c
    if-ge v13, v8, :cond_8b

    .line 3334
    .line 3335
    aget-object v12, v10, v13

    .line 3336
    .line 3337
    move-object v2, v12

    .line 3338
    check-cast v2, LX/0k5;

    .line 3339
    .line 3340
    iget v3, v2, LX/0k5;->A01:I

    .line 3341
    .line 3342
    const/4 v2, 0x0

    .line 3343
    if-eqz v3, :cond_87

    .line 3344
    .line 3345
    const/4 v2, 0x1

    .line 3346
    :cond_87
    aput-boolean v2, v5, v13

    .line 3347
    .line 3348
    iget-object v2, v11, LX/2gu;->A0B:[LX/2gv;

    .line 3349
    .line 3350
    aget-object v3, v2, v13

    .line 3351
    .line 3352
    if-eqz v3, :cond_88

    .line 3353
    .line 3354
    add-int/lit8 v4, v4, 0x1

    .line 3355
    .line 3356
    :cond_88
    aget-boolean v2, v5, v13

    .line 3357
    .line 3358
    if-eqz v2, :cond_8a

    .line 3359
    .line 3360
    move-object v2, v12

    .line 3361
    check-cast v2, LX/0k5;

    .line 3362
    .line 3363
    iget-object v2, v2, LX/0k5;->A06:LX/2gv;

    .line 3364
    .line 3365
    if-eq v3, v2, :cond_89

    .line 3366
    .line 3367
    invoke-direct {v0, v12}, LX/2fr;->A0F(LX/0jh;)V

    .line 3368
    .line 3369
    .line 3370
    goto :goto_3d

    .line 3371
    :cond_89
    aget-boolean v2, v7, v13

    .line 3372
    .line 3373
    if-eqz v2, :cond_8a

    .line 3374
    .line 3375
    iget-wide v2, v0, LX/2fr;->A05:J

    .line 3376
    .line 3377
    check-cast v12, LX/0k5;

    .line 3378
    .line 3379
    iput-boolean v1, v12, LX/0k5;->A08:Z

    .line 3380
    .line 3381
    iput-wide v2, v12, LX/0k5;->A02:J

    .line 3382
    .line 3383
    invoke-virtual {v12, v2, v3, v1}, LX/0k5;->A0E(JZ)V

    .line 3384
    .line 3385
    .line 3386
    :cond_8a
    :goto_3d
    add-int/lit8 v13, v13, 0x1

    .line 3387
    .line 3388
    goto :goto_3c

    .line 3389
    :cond_8b
    iget-object v7, v0, LX/2fr;->A08:LX/36I;

    .line 3390
    .line 3391
    iget-object v3, v11, LX/2gu;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3392
    .line 3393
    iget-object v2, v11, LX/2gu;->A05:LX/2fg;

    .line 3394
    .line 3395
    invoke-virtual {v7, v3, v2}, LX/36I;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;)LX/36I;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v2

    .line 3399
    iput-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 3400
    .line 3401
    invoke-direct {v0, v5, v4}, LX/2fr;->A0K([ZI)V

    .line 3402
    .line 3403
    .line 3404
    goto :goto_3e

    .line 3405
    :cond_8c
    invoke-virtual {v7, v10}, LX/2fy;->A0A(LX/2gu;)Z

    .line 3406
    .line 3407
    .line 3408
    iget-boolean v2, v10, LX/2gu;->A07:Z

    .line 3409
    .line 3410
    if-eqz v2, :cond_8d

    .line 3411
    .line 3412
    iget-object v2, v10, LX/2gu;->A02:LX/2gt;

    .line 3413
    .line 3414
    iget-wide v4, v2, LX/2gt;->A03:J

    .line 3415
    .line 3416
    iget-wide v2, v0, LX/2fr;->A05:J

    .line 3417
    .line 3418
    iget-wide v7, v10, LX/2gu;->A00:J

    .line 3419
    .line 3420
    sub-long/2addr v2, v7

    .line 3421
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 3422
    .line 3423
    .line 3424
    move-result-wide v2

    .line 3425
    iget-object v4, v10, LX/2gu;->A0A:[LX/0j6;

    .line 3426
    .line 3427
    array-length v4, v4

    .line 3428
    new-array v4, v4, [Z

    .line 3429
    .line 3430
    invoke-virtual {v10, v4, v2, v3, v1}, LX/2gu;->A00([ZJZ)J

    .line 3431
    .line 3432
    .line 3433
    iget-object v5, v10, LX/2gu;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3434
    .line 3435
    iget-object v2, v10, LX/2gu;->A05:LX/2fg;

    .line 3436
    .line 3437
    iget-object v4, v0, LX/2fr;->A0V:LX/2fO;

    .line 3438
    .line 3439
    iget-object v3, v0, LX/2fr;->A0d:[LX/0jh;

    .line 3440
    .line 3441
    iget-object v2, v2, LX/2fg;->A01:LX/2fh;

    .line 3442
    .line 3443
    invoke-interface {v4, v5, v2, v3}, LX/2fO;->CnJ(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fh;[LX/0jh;)V

    .line 3444
    .line 3445
    .line 3446
    :cond_8d
    :goto_3e
    iget-object v2, v0, LX/2fr;->A08:LX/36I;

    .line 3447
    .line 3448
    iget v2, v2, LX/36I;->A00:I

    .line 3449
    .line 3450
    if-eq v2, v9, :cond_8e

    .line 3451
    .line 3452
    invoke-direct {v0}, LX/2fr;->A03()V

    .line 3453
    .line 3454
    .line 3455
    invoke-direct {v0}, LX/2fr;->A08()V

    .line 3456
    .line 3457
    .line 3458
    iget-object v2, v0, LX/2fr;->A0a:LX/2g3;

    .line 3459
    .line 3460
    check-cast v2, LX/2g2;

    .line 3461
    .line 3462
    iget-object v3, v2, LX/2g2;->A00:Landroid/os/Handler;

    .line 3463
    .line 3464
    move/from16 v2, v19

    .line 3465
    .line 3466
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3467
    .line 3468
    .line 3469
    :cond_8e
    :goto_3f
    invoke-direct {v0}, LX/2fr;->A04()V

    .line 3470
    .line 3471
    .line 3472
    return v6
    :try_end_a
    .catch LX/0iv; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 3473
    :catch_2
    move-exception v4

    .line 3474
    const-string v3, "Source error."

    .line 3475
    .line 3476
    move-object/from16 v2, v18

    .line 3477
    .line 3478
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3479
    .line 3480
    .line 3481
    invoke-direct {v0, v1, v1}, LX/2fr;->A0I(ZZ)V

    .line 3482
    .line 3483
    .line 3484
    iget-object v2, v0, LX/2fr;->A0Q:Landroid/os/Handler;

    .line 3485
    .line 3486
    invoke-static {v4}, LX/0iv;->A00(Ljava/io/IOException;)LX/0iv;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v4

    .line 3490
    goto :goto_40

    .line 3491
    :catch_3
    move-exception v4

    .line 3492
    const-string v3, "Playback error."

    .line 3493
    .line 3494
    move-object/from16 v2, v18

    .line 3495
    .line 3496
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3497
    .line 3498
    .line 3499
    invoke-direct {v0, v1, v1}, LX/2fr;->A0I(ZZ)V

    .line 3500
    .line 3501
    .line 3502
    iget-object v2, v0, LX/2fr;->A0Q:Landroid/os/Handler;

    .line 3503
    .line 3504
    goto :goto_40

    .line 3505
    :catch_4
    move-exception v4

    .line 3506
    const-string v3, "Internal runtime error."

    .line 3507
    .line 3508
    move-object/from16 v2, v18

    .line 3509
    .line 3510
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3511
    .line 3512
    .line 3513
    invoke-direct {v0, v1, v1}, LX/2fr;->A0I(ZZ)V

    .line 3514
    .line 3515
    .line 3516
    iget-object v2, v0, LX/2fr;->A0Q:Landroid/os/Handler;

    .line 3517
    .line 3518
    invoke-static {v4}, LX/0iv;->A01(Ljava/lang/RuntimeException;)LX/0iv;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v4

    .line 3522
    :goto_40
    move/from16 v1, v19

    .line 3523
    .line 3524
    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3529
    .line 3530
    .line 3531
    invoke-direct {v0}, LX/2fr;->A04()V

    .line 3532
    .line 3533
    .line 3534
    return v6

    .line 3535
    nop

    .line 3536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
.end method
