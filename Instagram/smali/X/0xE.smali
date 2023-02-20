.class public LX/0xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xF;
.implements Ljava/io/Serializable;


# static fields
.field public static final A07:LX/0xL;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/18m;

.field public A03:LX/0xL;

.field public A04:I

.field public final transient A05:LX/2py;

.field public final transient A06:LX/2pw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v0, v5, v3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    shl-int/2addr v0, v1

    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput v2, LX/0xE;->A08:I

    .line 23
    .line 24
    invoke-static {}, LX/3AY;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/0xE;->A0A:I

    .line 29
    .line 30
    invoke-static {}, LX/2pv;->values()[LX/2pv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v4, v5

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v1, v5, v3

    .line 40
    .line 41
    iget-boolean v0, v1, LX/2pv;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v1, LX/2pv;->A00:I

    .line 46
    .line 47
    or-int/2addr v2, v0

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sput v2, LX/0xE;->A09:I

    .line 52
    .line 53
    sget-object v0, LX/0xH;->A04:LX/0xK;

    .line 54
    .line 55
    sput-object v0, LX/0xE;->A07:LX/0xL;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0xE;->A0B:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0xE;-><init>(LX/18m;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/18m;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    long-to-int v1, v2

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long/2addr v2, v4

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    or-int/lit8 v10, v1, 0x1

    .line 14
    .line 15
    sget-object v0, LX/2pw;->A0B:LX/2pw;

    .line 16
    .line 17
    iget-object v8, v0, LX/2pw;->A07:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LX/2pw;->A06:[LX/2px;

    .line 20
    .line 21
    iget v9, v0, LX/2pw;->A02:I

    .line 22
    .line 23
    iget v11, v0, LX/2pw;->A01:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    new-instance v5, LX/2pw;

    .line 28
    .line 29
    move v13, v12

    .line 30
    invoke-direct/range {v5 .. v13}, LX/2pw;-><init>(LX/2pw;[LX/2px;[Ljava/lang/String;IIIZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/0xE;->A06:LX/2pw;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v1, v2

    .line 40
    ushr-long/2addr v2, v4

    .line 41
    long-to-int v0, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    new-instance v0, LX/2py;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2py;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0xE;->A05:LX/2py;

    .line 51
    .line 52
    sget v0, LX/0xE;->A08:I

    .line 53
    .line 54
    iput v0, p0, LX/0xE;->A04:I

    .line 55
    .line 56
    sget v0, LX/0xE;->A0A:I

    .line 57
    .line 58
    iput v0, p0, LX/0xE;->A01:I

    .line 59
    .line 60
    sget v0, LX/0xE;->A09:I

    .line 61
    .line 62
    iput v0, p0, LX/0xE;->A00:I

    .line 63
    .line 64
    sget-object v0, LX/0xE;->A07:LX/0xL;

    .line 65
    .line 66
    iput-object v0, p0, LX/0xE;->A03:LX/0xL;

    .line 67
    .line 68
    iput-object p1, p0, LX/0xE;->A02:LX/18m;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00()LX/2q1;
    .locals 3

    .line 0
    sget-object v2, LX/0xE;->A0B:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2q1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/2q1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2q1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
    .line 32
.end method


# virtual methods
.method public final A02(Ljava/io/File;)LX/0yW;
    .locals 5

    .line 0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/2q2;

    .line 11
    .line 12
    invoke-direct {v3, v0, v4, v1}, LX/2q2;-><init>(LX/2q1;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/0xE;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/0xE;->A02:LX/18m;

    .line 18
    .line 19
    new-instance v2, LX/2b7;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v4, v1}, LX/2b7;-><init>(LX/18m;LX/2q2;Ljava/io/OutputStream;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/0xE;->A03:LX/0xL;

    .line 25
    .line 26
    sget-object v0, LX/0xE;->A07:LX/0xL;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iput-object v1, v2, LX/0yU;->A01:LX/0xL;

    .line 31
    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
.end method

.method public final A03(Ljava/io/OutputStream;)LX/0yW;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LX/2q2;

    .line 6
    .line 7
    invoke-direct {v3, v0, p1, v1}, LX/2q2;-><init>(LX/2q1;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/0xE;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/0xE;->A02:LX/18m;

    .line 13
    .line 14
    new-instance v2, LX/2b7;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, p1, v1}, LX/2b7;-><init>(LX/18m;LX/2q2;Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0xE;->A03:LX/0xL;

    .line 20
    .line 21
    sget-object v0, LX/0xE;->A07:LX/0xL;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/0yU;->A01:LX/0xL;

    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
    .line 29
.end method

.method public final A04(Ljava/io/Writer;)LX/0yW;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LX/2q2;

    .line 6
    .line 7
    invoke-direct {v3, v0, p1, v1}, LX/2q2;-><init>(LX/2q1;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/0xE;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/0xE;->A02:LX/18m;

    .line 13
    .line 14
    new-instance v2, LX/0yT;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, p1, v1}, LX/0yT;-><init>(LX/18m;LX/2q2;Ljava/io/Writer;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0xE;->A03:LX/0xL;

    .line 20
    .line 21
    sget-object v0, LX/0xE;->A07:LX/0xL;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/0yU;->A01:LX/0xL;

    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
    .line 29
.end method

.method public final A05(LX/2q2;Ljava/io/InputStream;)LX/0xQ;
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    iget-object v0, v0, LX/2q2;->A00:[B

    .line 8
    .line 9
    invoke-static {v0}, LX/2q2;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, v20

    .line 13
    .line 14
    iget-object v0, v0, LX/2q2;->A05:LX/2q1;

    .line 15
    .line 16
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    iget-object v3, v0, LX/2q1;->A00:[[B

    .line 20
    .line 21
    aget-object v4, v3, v13

    .line 22
    .line 23
    if-nez v4, :cond_10

    .line 24
    .line 25
    const/16 v0, 0xfa0

    .line 26
    .line 27
    new-array v4, v0, [B

    .line 28
    .line 29
    :goto_0
    move-object/from16 v0, v20

    .line 30
    .line 31
    iput-object v4, v0, LX/2q2;->A00:[B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    iget v0, v6, LX/0xE;->A01:I

    .line 38
    .line 39
    move/from16 v19, v0

    .line 40
    .line 41
    iget-object v0, v6, LX/0xE;->A02:LX/18m;

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    iget-object v9, v6, LX/0xE;->A05:LX/2py;

    .line 46
    .line 47
    iget-object v0, v6, LX/0xE;->A06:LX/2pw;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6, v10}, LX/0xE;->A0A(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/0xE;->A0A(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v15, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    :cond_0
    array-length v11, v4

    .line 66
    sub-int v0, v11, v3

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v0, v1, :cond_f

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    const/4 v12, 0x2

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    aget-byte v0, v4, v13

    .line 79
    .line 80
    shl-int/lit8 v11, v0, 0x18

    .line 81
    .line 82
    aget-byte v0, v4, v1

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    or-int/2addr v11, v0

    .line 89
    aget-byte v0, v4, v12

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    or-int/2addr v11, v0

    .line 96
    const/4 v0, 0x3

    .line 97
    aget-byte v0, v4, v0

    .line 98
    .line 99
    and-int/lit16 v6, v0, 0xff

    .line 100
    .line 101
    or-int/2addr v6, v11

    .line 102
    const/high16 v0, -0x1010000

    .line 103
    .line 104
    const v14, 0xfffe

    .line 105
    .line 106
    .line 107
    const v13, 0xfeff

    .line 108
    .line 109
    .line 110
    if-eq v6, v0, :cond_a

    .line 111
    .line 112
    const/high16 v11, -0x20000

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq v6, v11, :cond_b

    .line 116
    .line 117
    if-eq v6, v13, :cond_c

    .line 118
    .line 119
    if-eq v6, v14, :cond_9

    .line 120
    .line 121
    ushr-int/lit8 v11, v6, 0x10

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v11, v13, :cond_6

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    :cond_1
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    const-string v1, "Internal error"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    move v6, v3

    .line 143
    :goto_3
    if-ge v6, v12, :cond_3

    .line 144
    .line 145
    sub-int v0, v11, v3

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v0, v1, :cond_7

    .line 152
    .line 153
    add-int/2addr v3, v0

    .line 154
    add-int/2addr v6, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    aget-byte v0, v4, v13

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0xff

    .line 159
    .line 160
    shl-int/lit8 v6, v0, 0x8

    .line 161
    .line 162
    aget-byte v0, v4, v1

    .line 163
    .line 164
    and-int/lit16 v11, v0, 0xff

    .line 165
    .line 166
    or-int/2addr v11, v6

    .line 167
    :cond_4
    const v0, 0xff00

    .line 168
    .line 169
    .line 170
    and-int/2addr v0, v11

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    and-int/lit16 v0, v11, 0xff

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    :cond_5
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    if-eq v11, v14, :cond_b

    .line 181
    .line 182
    ushr-int/lit8 v12, v6, 0x8

    .line 183
    .line 184
    const v0, 0xefbbbf

    .line 185
    .line 186
    .line 187
    if-ne v12, v0, :cond_8

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    :cond_7
    move-object/from16 v10, v16

    .line 191
    .line 192
    if-eqz v7, :cond_1

    .line 193
    .line 194
    iget v7, v9, LX/2py;->A0B:I

    .line 195
    .line 196
    iget-object v0, v9, LX/2py;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/2q0;

    .line 203
    .line 204
    new-instance v0, LX/2py;

    .line 205
    .line 206
    invoke-direct {v0, v6, v9, v7, v8}, LX/2py;-><init>(LX/2q0;LX/2py;IZ)V

    .line 207
    .line 208
    .line 209
    new-instance v6, LX/0xW;

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    move-object v11, v4

    .line 213
    move/from16 v12, v19

    .line 214
    .line 215
    move v13, v5

    .line 216
    move v14, v3

    .line 217
    move v15, v1

    .line 218
    move-object/from16 v7, v18

    .line 219
    .line 220
    move-object/from16 v8, v20

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    invoke-direct/range {v6 .. v15}, LX/0xW;-><init>(LX/18m;LX/2q2;LX/2py;Ljava/io/InputStream;[BIIIZ)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_8
    shr-int/lit8 v0, v6, 0x8

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    const v0, 0xffffff

    .line 232
    .line 233
    .line 234
    and-int/2addr v0, v6

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const v0, -0xff0001

    .line 238
    .line 239
    .line 240
    and-int/2addr v0, v6

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    const v0, -0xff01

    .line 244
    .line 245
    .line 246
    and-int/2addr v6, v0

    .line 247
    if-nez v6, :cond_4

    .line 248
    .line 249
    :cond_9
    const-string v0, "2143"

    .line 250
    .line 251
    :goto_4
    invoke-static {v0}, LX/996;->A00(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_a
    const-string v0, "3412"

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move v5, v0

    .line 260
    if-eq v0, v12, :cond_5

    .line 261
    .line 262
    if-eq v0, v15, :cond_e

    .line 263
    .line 264
    const-string v1, "Internal error"

    .line 265
    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_c
    const/4 v5, 0x4

    .line 273
    :cond_d
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_e
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_f
    add-int/2addr v3, v0

    .line 282
    add-int/2addr v6, v0

    .line 283
    if-lt v6, v15, :cond_0

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_10
    const/4 v0, 0x0

    .line 289
    aput-object v0, v3, v13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_0
    if-ge v5, v3, :cond_11

    .line 294
    .line 295
    new-instance v11, LX/4kB;

    .line 296
    .line 297
    move-object/from16 v12, v20

    .line 298
    .line 299
    move-object v13, v2

    .line 300
    move-object v14, v4

    .line 301
    move v15, v5

    .line 302
    move/from16 v16, v3

    .line 303
    .line 304
    invoke-direct/range {v11 .. v16}, LX/4kB;-><init>(LX/2q2;Ljava/io/InputStream;[BII)V

    .line 305
    .line 306
    .line 307
    move-object v2, v11

    .line 308
    :cond_11
    invoke-static {v10}, LX/JjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ljava/io/InputStreamReader;

    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_1
    const/4 v15, 0x0

    .line 319
    goto :goto_5

    .line 320
    :pswitch_2
    const/4 v15, 0x1

    .line 321
    :goto_5
    new-instance v1, LX/4Il;

    .line 322
    .line 323
    move-object/from16 v10, v20

    .line 324
    .line 325
    move-object v11, v2

    .line 326
    move-object v12, v4

    .line 327
    move v13, v5

    .line 328
    move v14, v3

    .line 329
    move-object v9, v1

    .line 330
    invoke-direct/range {v9 .. v15}, LX/4Il;-><init>(LX/2q2;Ljava/io/InputStream;[BIIZ)V

    .line 331
    .line 332
    .line 333
    :goto_6
    move-object/from16 v0, v17

    .line 334
    .line 335
    invoke-virtual {v0, v7, v8}, LX/2pw;->A01(ZZ)LX/2pw;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v6, LX/0xN;

    .line 340
    .line 341
    move-object/from16 v7, v18

    .line 342
    .line 343
    move-object/from16 v8, v20

    .line 344
    .line 345
    move-object v10, v1

    .line 346
    move/from16 v11, v19

    .line 347
    .line 348
    invoke-direct/range {v6 .. v11}, LX/0xN;-><init>(LX/18m;LX/2q2;LX/2pw;Ljava/io/Reader;I)V

    .line 349
    .line 350
    .line 351
    return-object v6

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public A06(Ljava/io/File;)LX/0xQ;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/2q2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, v2}, LX/2q2;-><init>(LX/2q1;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/0xE;->A05(LX/2q2;Ljava/io/InputStream;)LX/0xQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A07(Ljava/io/InputStream;)LX/0xQ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/2q2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LX/2q2;-><init>(LX/2q1;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LX/0xE;->A05(LX/2q2;Ljava/io/InputStream;)LX/0xQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A08(Ljava/lang/String;)LX/0xQ;
    .locals 8

    .line 0
    new-instance v6, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, LX/2q2;

    .line 11
    .line 12
    invoke-direct {v4, v0, v6, v1}, LX/2q2;-><init>(LX/2q1;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget v7, p0, LX/0xE;->A01:I

    .line 16
    .line 17
    iget-object v3, p0, LX/0xE;->A02:LX/18m;

    .line 18
    .line 19
    iget-object v2, p0, LX/0xE;->A06:LX/2pw;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0xE;->A0A(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0xE;->A0A(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/2pw;->A01(ZZ)LX/2pw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v2, LX/0xN;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/0xN;-><init>(LX/18m;LX/2q2;LX/2pw;Ljava/io/Reader;I)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
.end method

.method public A09([B)LX/0xQ;
    .locals 24

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v16, LX/2q2;

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    move-object/from16 v0, v16

    .line 10
    .line 11
    invoke-direct {v0, v2, v11, v1}, LX/2q2;-><init>(LX/2q1;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    array-length v10, v11

    .line 15
    const/16 v22, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget v0, v2, LX/0xE;->A01:I

    .line 23
    .line 24
    move/from16 v19, v0

    .line 25
    .line 26
    iget-object v0, v2, LX/0xE;->A02:LX/18m;

    .line 27
    .line 28
    move-object/from16 v23, v0

    .line 29
    .line 30
    iget-object v13, v2, LX/0xE;->A05:LX/2py;

    .line 31
    .line 32
    iget-object v15, v2, LX/0xE;->A06:LX/2pw;

    .line 33
    .line 34
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v12}, LX/0xE;->A0A(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v14}, LX/0xE;->A0A(Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ge v10, v6, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    const/4 v5, 0x2

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    aget-byte v0, p1, v22

    .line 55
    .line 56
    shl-int/lit8 v2, v0, 0x18

    .line 57
    .line 58
    aget-byte v0, p1, v1

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    or-int/2addr v2, v0

    .line 65
    aget-byte v0, p1, v5

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    or-int/2addr v2, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    aget-byte v0, p1, v0

    .line 74
    .line 75
    and-int/lit16 v4, v0, 0xff

    .line 76
    .line 77
    or-int/2addr v4, v2

    .line 78
    const/high16 v0, -0x1010000

    .line 79
    .line 80
    const v3, 0xfffe

    .line 81
    .line 82
    .line 83
    const v2, 0xfeff

    .line 84
    .line 85
    .line 86
    if-eq v4, v0, :cond_9

    .line 87
    .line 88
    const/high16 v0, -0x20000

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    if-eq v4, v0, :cond_a

    .line 92
    .line 93
    if-eq v4, v2, :cond_b

    .line 94
    .line 95
    if-eq v4, v3, :cond_8

    .line 96
    .line 97
    ushr-int/lit8 v0, v4, 0x10

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v1, "Internal error"

    .line 111
    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    if-lt v10, v5, :cond_6

    .line 119
    .line 120
    aget-byte v0, p1, v22

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    shl-int/lit8 v2, v0, 0x8

    .line 125
    .line 126
    aget-byte v0, p1, v1

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    or-int/2addr v0, v2

    .line 131
    :cond_3
    const v1, 0xff00

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    :cond_4
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    if-eq v0, v3, :cond_a

    .line 145
    .line 146
    ushr-int/lit8 v2, v4, 0x8

    .line 147
    .line 148
    const v1, 0xefbbbf

    .line 149
    .line 150
    .line 151
    if-ne v2, v1, :cond_7

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    :cond_6
    move-object v12, v14

    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    iget v2, v13, LX/2py;->A0B:I

    .line 158
    .line 159
    iget-object v0, v13, LX/2py;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/2q0;

    .line 166
    .line 167
    new-instance v0, LX/2py;

    .line 168
    .line 169
    invoke-direct {v0, v1, v13, v2, v7}, LX/2py;-><init>(LX/2q0;LX/2py;IZ)V

    .line 170
    .line 171
    .line 172
    new-instance v13, LX/0xW;

    .line 173
    .line 174
    move-object/from16 v18, v11

    .line 175
    .line 176
    move/from16 v20, v9

    .line 177
    .line 178
    move/from16 v21, v10

    .line 179
    .line 180
    move-object/from16 v14, v23

    .line 181
    .line 182
    move-object/from16 v15, v16

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    invoke-direct/range {v13 .. v22}, LX/0xW;-><init>(LX/18m;LX/2q2;LX/2py;Ljava/io/InputStream;[BIIIZ)V

    .line 187
    .line 188
    .line 189
    return-object v13

    .line 190
    :cond_7
    shr-int/lit8 v1, v4, 0x8

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const v1, 0xffffff

    .line 195
    .line 196
    .line 197
    and-int/2addr v1, v4

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    const v1, -0xff0001

    .line 201
    .line 202
    .line 203
    and-int/2addr v1, v4

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const v1, -0xff01

    .line 207
    .line 208
    .line 209
    and-int/2addr v4, v1

    .line 210
    if-nez v4, :cond_3

    .line 211
    .line 212
    :cond_8
    const-string v0, "2143"

    .line 213
    .line 214
    :goto_1
    invoke-static {v0}, LX/996;->A00(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v17

    .line 218
    :cond_9
    const-string v0, "3412"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move v9, v1

    .line 222
    if-eq v1, v5, :cond_4

    .line 223
    .line 224
    if-eq v1, v6, :cond_d

    .line 225
    .line 226
    const-string v1, "Internal error"

    .line 227
    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_b
    const/4 v9, 0x4

    .line 235
    :cond_c
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_0
    const/4 v6, 0x0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 246
    .line 247
    invoke-direct {v2, v11, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, LX/JjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Ljava/io/InputStreamReader;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_2
    const/4 v6, 0x1

    .line 261
    :goto_2
    new-instance v0, LX/4Il;

    .line 262
    .line 263
    move-object/from16 v1, v16

    .line 264
    .line 265
    move-object/from16 v2, v17

    .line 266
    .line 267
    move-object v3, v11

    .line 268
    move v4, v9

    .line 269
    move v5, v10

    .line 270
    invoke-direct/range {v0 .. v6}, LX/4Il;-><init>(LX/2q2;Ljava/io/InputStream;[BIIZ)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v15, v8, v7}, LX/2pw;->A01(ZZ)LX/2pw;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v13, LX/0xN;

    .line 278
    .line 279
    move-object v1, v13

    .line 280
    move-object/from16 v2, v23

    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    move/from16 v6, v19

    .line 286
    .line 287
    invoke-direct/range {v1 .. v6}, LX/0xN;-><init>(LX/18m;LX/2q2;LX/2pw;Ljava/io/Reader;I)V

    .line 288
    .line 289
    .line 290
    return-object v13

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A0A(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/0xE;->A04:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final DTr()LX/BOI;
    .locals 1

    .line 0
    sget-object v0, LX/KoU;->A00:LX/BOI;

    .line 1
    .line 2
    return-object v0
.end method
