.class public final LX/NgP;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A0K:Ljava/util/logging/Logger;

.field public static final A0L:LX/Nq9;

.field public static final A0M:Ljava/util/Queue;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Nl4;

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0yi;

.field public final A0A:LX/0yi;

.field public final A0B:LX/2j9;

.field public final A0C:LX/Npu;

.field public final A0D:LX/K3U;

.field public final A0E:LX/MUk;

.field public final A0F:LX/MUE;

.field public final A0G:LX/MUE;

.field public final A0H:LX/Nl5;

.field public final A0I:Ljava/util/Queue;

.field public final A0J:[LX/Ngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/NgP;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/NgP;->A0K:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v0, LX/NJf;

    .line 13
    .line 14
    invoke-direct {v0}, LX/NJf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/NgP;->A0L:LX/Nq9;

    .line 18
    .line 19
    new-instance v0, LX/LHC;

    .line 20
    .line 21
    invoke-direct {v0}, LX/LHC;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/NgP;->A0M:Ljava/util/Queue;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/0w9;J)V
    .locals 15

    .line 0
    move-wide/from16 v4, p2

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v11, p0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/NgP;->A03:I

    .line 15
    .line 16
    sget-object v0, LX/MUE;->A01:LX/MUE;

    .line 17
    .line 18
    iput-object v0, p0, LX/NgP;->A0F:LX/MUE;

    .line 19
    .line 20
    iput-object v0, p0, LX/NgP;->A0G:LX/MUE;

    .line 21
    .line 22
    instance-of v0, v0, LX/MLW;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    sget-object v0, LX/0yh;->A00:LX/0yh;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/NgP;->A09:LX/0yi;

    .line 29
    .line 30
    iput-object v0, p0, LX/NgP;->A0A:LX/0yi;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    :cond_0
    iput-wide v2, p0, LX/NgP;->A08:J

    .line 41
    .line 42
    sget-object v6, LX/MV9;->A01:LX/MV9;

    .line 43
    .line 44
    iput-object v6, p0, LX/NgP;->A0H:LX/Nl5;

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide/16 v13, -0x1

    .line 49
    .line 50
    cmp-long v0, p2, v13

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :cond_1
    iput-wide v4, p0, LX/NgP;->A07:J

    .line 57
    .line 58
    sget-object v0, LX/MV8;->A01:LX/MV8;

    .line 59
    .line 60
    iput-object v0, p0, LX/NgP;->A06:LX/Nl4;

    .line 61
    .line 62
    sget-object v0, LX/NgP;->A0M:Ljava/util/Queue;

    .line 63
    .line 64
    iput-object v0, p0, LX/NgP;->A0I:Ljava/util/Queue;

    .line 65
    .line 66
    cmp-long v0, v4, v9

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/2j9;->A00:LX/2j9;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, LX/NgP;->A0B:LX/2j9;

    .line 73
    .line 74
    cmp-long v0, v2, v9

    .line 75
    .line 76
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    cmp-long v0, v4, v9

    .line 81
    .line 82
    if-gtz v0, :cond_4

    .line 83
    .line 84
    cmp-long v1, v4, v9

    .line 85
    .line 86
    if-gtz v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_2
    or-int/2addr v8, v0

    .line 90
    sget-object v0, LX/MUk;->A00:[LX/MUk;

    .line 91
    .line 92
    aget-object v0, v0, v8

    .line 93
    .line 94
    iput-object v0, p0, LX/NgP;->A0E:LX/MUk;

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, LX/0w9;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Npu;

    .line 101
    .line 102
    iput-object v0, p0, LX/NgP;->A0C:LX/Npu;

    .line 103
    .line 104
    iput-object v7, p0, LX/NgP;->A0D:LX/K3U;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-wide v0, p0, LX/NgP;->A08:J

    .line 115
    .line 116
    cmp-long v4, v0, v9

    .line 117
    .line 118
    invoke-static {v4}, LX/F0X;->A1T(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    iget-object v4, p0, LX/NgP;->A0H:LX/Nl5;

    .line 125
    .line 126
    if-ne v4, v6, :cond_2

    .line 127
    .line 128
    int-to-long v4, v5

    .line 129
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    long-to-int v5, v2

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_3
    iget v3, p0, LX/NgP;->A03:I

    .line 139
    .line 140
    if-ge v6, v3, :cond_7

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    mul-int/lit8 v3, v6, 0x14

    .line 145
    .line 146
    int-to-long v3, v3

    .line 147
    cmp-long v7, v3, v0

    .line 148
    .line 149
    if-gtz v7, :cond_7

    .line 150
    .line 151
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    shl-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v0, 0x2

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object v0, LX/KIC;->A02:LX/2j9;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object v0, LX/1xQ;->A00:LX/1xQ;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    rsub-int/lit8 v3, v8, 0x20

    .line 166
    .line 167
    iput v3, p0, LX/NgP;->A05:I

    .line 168
    .line 169
    add-int/lit8 v3, v6, -0x1

    .line 170
    .line 171
    iput v3, p0, LX/NgP;->A04:I

    .line 172
    .line 173
    new-array v3, v6, [LX/Ngi;

    .line 174
    .line 175
    iput-object v3, p0, LX/NgP;->A0J:[LX/Ngi;

    .line 176
    .line 177
    div-int v4, v5, v6

    .line 178
    .line 179
    mul-int v3, v4, v6

    .line 180
    .line 181
    if-ge v3, v5, :cond_8

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    :cond_8
    :goto_4
    if-ge v12, v4, :cond_9

    .line 186
    .line 187
    shl-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-eqz v9, :cond_b

    .line 191
    .line 192
    int-to-long v3, v6

    .line 193
    div-long v13, v0, v3

    .line 194
    .line 195
    const-wide/16 v7, 0x1

    .line 196
    .line 197
    add-long/2addr v13, v7

    .line 198
    rem-long/2addr v0, v3

    .line 199
    :goto_5
    iget-object v6, p0, LX/NgP;->A0J:[LX/Ngi;

    .line 200
    .line 201
    array-length v3, v6

    .line 202
    if-ge v2, v3, :cond_c

    .line 203
    .line 204
    int-to-long v3, v2

    .line 205
    cmp-long v5, v3, v0

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    sub-long/2addr v13, v7

    .line 210
    :cond_a
    invoke-interface/range {p1 .. p1}, LX/0w9;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, LX/Npu;

    .line 215
    .line 216
    new-instance v9, LX/Ngi;

    .line 217
    .line 218
    invoke-direct/range {v9 .. v14}, LX/Ngi;-><init>(LX/Npu;LX/NgP;IJ)V

    .line 219
    .line 220
    .line 221
    aput-object v9, v6, v2

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    :goto_6
    iget-object v1, p0, LX/NgP;->A0J:[LX/Ngi;

    .line 227
    .line 228
    array-length v0, v1

    .line 229
    if-ge v2, v0, :cond_c

    .line 230
    .line 231
    invoke-interface/range {p1 .. p1}, LX/0w9;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, LX/Npu;

    .line 236
    .line 237
    new-instance v9, LX/Ngi;

    .line 238
    .line 239
    invoke-direct/range {v9 .. v14}, LX/Ngi;-><init>(LX/Npu;LX/NgP;IJ)V

    .line 240
    .line 241
    .line 242
    aput-object v9, v1, v2

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    return-void
.end method

.method public constructor <init>(LX/KIC;LX/K3U;)V
    .locals 16

    .line 271352945
    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/util/AbstractMap;-><init>()V

    .line 271352946
    const/4 v1, 0x4

    .line 271352947
    const/high16 v0, 0x10000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, LX/NgP;->A03:I

    .line 271352948
    sget-object v0, LX/MUE;->A01:LX/MUE;

    .line 271352949
    iput-object v0, v12, LX/NgP;->A0F:LX/MUE;

    .line 271352950
    iput-object v0, v12, LX/NgP;->A0G:LX/MUE;

    .line 271352951
    instance-of v0, v0, LX/MLW;

    if-eqz v0, :cond_2

    .line 271352952
    sget-object v0, LX/0yh;->A00:LX/0yh;

    .line 271352953
    :goto_0
    iput-object v0, v12, LX/NgP;->A09:LX/0yi;

    .line 271352954
    iput-object v0, v12, LX/NgP;->A0A:LX/0yi;

    .line 271352955
    const-wide/16 v14, -0x1

    .line 271352956
    iput-wide v14, v12, LX/NgP;->A08:J

    .line 271352957
    sget-object v6, LX/MV9;->A01:LX/MV9;

    .line 271352958
    iput-object v6, v12, LX/NgP;->A0H:LX/Nl5;

    .line 271352959
    const-wide/16 v2, 0x0

    .line 271352960
    iput-wide v2, v12, LX/NgP;->A07:J

    .line 271352961
    sget-object v0, LX/MV8;->A01:LX/MV8;

    .line 271352962
    iput-object v0, v12, LX/NgP;->A06:LX/Nl4;

    .line 271352963
    sget-object v0, LX/NgP;->A0M:Ljava/util/Queue;

    .line 271352964
    iput-object v0, v12, LX/NgP;->A0I:Ljava/util/Queue;

    .line 271352965
    sget-object v0, LX/KIC;->A02:LX/2j9;

    .line 271352966
    iput-object v0, v12, LX/NgP;->A0B:LX/2j9;

    .line 271352967
    cmp-long v0, v14, v2

    .line 271352968
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    move-result v1

    .line 271352969
    sget-object v0, LX/MUk;->A00:[LX/MUk;

    aget-object v0, v0, v1

    .line 271352970
    iput-object v0, v12, LX/NgP;->A0E:LX/MUk;

    .line 271352971
    move-object/from16 v0, p1

    iget-object v5, v0, LX/KIC;->A00:LX/0w9;

    .line 271352972
    invoke-interface {v5}, LX/0w9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npu;

    iput-object v0, v12, LX/NgP;->A0C:LX/Npu;

    .line 271352973
    move-object/from16 v0, p2

    iput-object v0, v12, LX/NgP;->A0D:LX/K3U;

    .line 271352974
    const/16 v1, 0x10

    .line 271352975
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 271352976
    iget-wide v0, v12, LX/NgP;->A08:J

    cmp-long v4, v0, v2

    .line 271352977
    invoke-static {v4}, LX/F0X;->A1T(I)Z

    move-result v10

    .line 271352978
    if-eqz v10, :cond_0

    .line 271352979
    iget-object v2, v12, LX/NgP;->A0H:LX/Nl5;

    if-ne v2, v6, :cond_0

    .line 271352980
    int-to-long v2, v7

    .line 271352981
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    :cond_0
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 271352982
    :goto_1
    iget v2, v12, LX/NgP;->A03:I

    if-ge v6, v2, :cond_3

    if-eqz v10, :cond_1

    mul-int/lit8 v2, v6, 0x14

    int-to-long v2, v2

    cmp-long v8, v2, v0

    if-gtz v8, :cond_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 271352983
    :cond_2
    sget-object v0, LX/1xQ;->A00:LX/1xQ;

    .line 271352984
    goto :goto_0

    .line 271352985
    :cond_3
    rsub-int/lit8 v2, v9, 0x20

    .line 271352986
    iput v2, v12, LX/NgP;->A05:I

    add-int/lit8 v2, v6, -0x1

    .line 271352987
    iput v2, v12, LX/NgP;->A04:I

    .line 271352988
    new-array v2, v6, [LX/Ngi;

    .line 271352989
    iput-object v2, v12, LX/NgP;->A0J:[LX/Ngi;

    .line 271352990
    div-int v3, v7, v6

    mul-int v2, v3, v6

    if-ge v2, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    if-ge v13, v3, :cond_5

    shl-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 271352991
    :cond_5
    if-eqz v10, :cond_7

    .line 271352992
    int-to-long v2, v6

    div-long v14, v0, v2

    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    .line 271352993
    rem-long/2addr v0, v2

    .line 271352994
    :goto_3
    iget-object v7, v12, LX/NgP;->A0J:[LX/Ngi;

    array-length v2, v7

    if-ge v4, v2, :cond_8

    int-to-long v2, v4

    cmp-long v6, v2, v0

    if-nez v6, :cond_6

    sub-long/2addr v14, v8

    .line 271352995
    :cond_6
    invoke-interface {v5}, LX/0w9;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Npu;

    .line 271352996
    new-instance v10, LX/Ngi;

    invoke-direct/range {v10 .. v15}, LX/Ngi;-><init>(LX/Npu;LX/NgP;IJ)V

    .line 271352997
    aput-object v10, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 271352998
    :cond_7
    :goto_4
    iget-object v1, v12, LX/NgP;->A0J:[LX/Ngi;

    array-length v0, v1

    if-ge v4, v0, :cond_8

    .line 271352999
    invoke-interface {v5}, LX/0w9;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Npu;

    .line 271353000
    new-instance v10, LX/Ngi;

    invoke-direct/range {v10 .. v15}, LX/Ngi;-><init>(LX/Npu;LX/NgP;IJ)V

    .line 271353001
    aput-object v10, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NgP;->A09:LX/0yi;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    shl-int/lit8 v0, v2, 0xf

    .line 6
    .line 7
    xor-int/lit16 v0, v0, -0x3283

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    ushr-int/lit8 v0, v2, 0xa

    .line 11
    .line 12
    xor-int/2addr v2, v0

    .line 13
    shl-int/lit8 v0, v2, 0x3

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    ushr-int/lit8 v0, v2, 0x6

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    shl-int/lit8 v1, v2, 0x2

    .line 20
    .line 21
    shl-int/lit8 v0, v2, 0xe

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    ushr-int/lit8 v0, v2, 0x10

    .line 26
    .line 27
    xor-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, LX/0yi;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(I)LX/Ngi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NgP;->A0J:[LX/Ngi;

    .line 1
    .line 2
    iget v0, p0, LX/NgP;->A05:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, LX/NgP;->A04:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A02(LX/NqU;J)Z
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-wide v2, p0, LX/NgP;->A07:J

    .line 4
    .line 5
    cmp-long v0, v2, v5

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/NqU;->BYx()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p2, v0

    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    return v4
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final clear()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/NgP;->A0J:[LX/Ngi;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_8

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget v0, v2, LX/Ngi;->A0C:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v7, v2, LX/Ngi;->A05:LX/NgP;

    .line 16
    .line 17
    iget-object v0, v7, LX/NgP;->A0B:LX/2j9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2j9;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/Ngi;->A0G(J)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v2, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v12, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/NqU;

    .line 41
    .line 42
    :goto_2
    if-eqz v11, :cond_2

    .line 43
    .line 44
    invoke-interface {v11}, LX/NqU;->BWq()LX/Nq9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/Nq9;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v11}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v11}, LX/NqU;->BWq()LX/Nq9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Nq9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/MU4;->A03:LX/MU4;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    sget-object v1, LX/MU4;->A01:LX/MU4;

    .line 74
    .line 75
    :goto_3
    invoke-interface {v11}, LX/NqU;->Atv()I

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, LX/NqU;->BWq()LX/Nq9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/Nq9;->BYh()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v10, v8, v0}, LX/Ngi;->A0K(LX/MU4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v11}, LX/NqU;->B5W()LX/NqU;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v0, v7, LX/NgP;->A0F:LX/MUE;

    .line 112
    .line 113
    sget-object v1, LX/MUE;->A01:LX/MUE;

    .line 114
    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    :goto_5
    iget-object v0, v2, LX/Ngi;->A06:Ljava/lang/ref/ReferenceQueue;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-object v0, v7, LX/NgP;->A0G:LX/MUE;

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    :goto_6
    iget-object v0, v2, LX/Ngi;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iget-object v0, v2, LX/Ngi;->A0A:Ljava/util/Queue;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/Ngi;->A08:Ljava/util/Queue;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/Ngi;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/Ngi;->A00(LX/Ngi;)V

    .line 155
    .line 156
    .line 157
    iput v6, v2, LX/Ngi;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/Ngi;->A0E()V

    .line 163
    .line 164
    .line 165
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/Ngi;->A0E()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/NgP;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0, v4}, LX/NgP;->A01(I)LX/Ngi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget v0, v3, LX/Ngi;->A0C:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/Ngi;->A05:LX/NgP;

    .line 18
    .line 19
    iget-object v0, v0, LX/NgP;->A0B:LX/2j9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2j9;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v3, p1, v4, v0, v1}, LX/Ngi;->A04(Ljava/lang/Object;IJ)LX/NqU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/NqU;->BWq()LX/Nq9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/Nq9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-virtual {v3}, LX/Ngi;->A0D()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, LX/Ngi;->A0D()V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, LX/NgP;->A0B:LX/2j9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2j9;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v6, v8, LX/NgP;->A0J:[LX/Ngi;

    .line 15
    .line 16
    const-wide/16 v16, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    array-length v10, v6

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_1
    if-ge v9, v10, :cond_4

    .line 24
    .line 25
    aget-object v13, v6, v9

    .line 26
    .line 27
    iget-object v12, v13, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v11, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/NqU;

    .line 41
    .line 42
    :goto_3
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v13, v4, v2, v3}, LX/Ngi;->A07(LX/NqU;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, LX/NgP;->A0A:LX/0yi;

    .line 51
    .line 52
    invoke-virtual {v0, v7, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    :cond_0
    return v18

    .line 61
    :cond_1
    invoke-interface {v4}, LX/NqU;->B5W()LX/NqU;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v0, v13, LX/Ngi;->A00:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    add-long/2addr v14, v0

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmp-long v0, v14, v16

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    move-wide/from16 v16, v14

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ge v5, v0, :cond_0

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public copyEntry(LX/NqU;LX/NqU;)LX/NqU;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/NqU;->Atv()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/NgP;->A01(I)LX/Ngi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/Ngi;->A02(LX/NqU;LX/NqU;)LX/NqU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NgP;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JRE;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/JRE;-><init>(LX/NgP;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NgP;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/NgP;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, LX/NgP;->A01(I)LX/Ngi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, LX/Ngi;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
    .line 8
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/NgP;->A0J:[LX/Ngi;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, LX/Ngi;->A0C:I

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, LX/Ngi;->A00:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v0, v5, v8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-object v0, v3, v2

    .line 34
    .line 35
    iget v0, v0, LX/Ngi;->A0C:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    aget-object v0, v3, v2

    .line 40
    .line 41
    iget v0, v0, LX/Ngi;->A00:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmp-long v0, v5, v8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    const/4 v7, 0x1

    .line 54
    :cond_3
    return v7
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public isLive(LX/NqU;J)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/NqU;->Atv()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/NgP;->A01(I)LX/Ngi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/Ngi;->A07(LX/NqU;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NgP;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JRF;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/JRF;-><init>(LX/NgP;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NgP;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public newEntry(Ljava/lang/Object;ILX/NqU;)LX/NqU;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/NgP;->A01(I)LX/Ngi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LX/Ngi;->A05:LX/NgP;

    .line 8
    .line 9
    iget-object v0, v0, LX/NgP;->A0E:LX/MUk;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p3, p1, p2}, LX/MUk;->A02(LX/Ngi;LX/NqU;Ljava/lang/Object;I)LX/NqU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public newValueReference(LX/NqU;Ljava/lang/Object;I)LX/Nq9;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/NqU;->Atv()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/NgP;->A0G:LX/MUE;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/NgP;->A01(I)LX/Ngi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v1, LX/MLW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/NJg;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LX/NJg;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, LX/MLc;

    .line 24
    .line 25
    invoke-direct {v1, p2, p3}, LX/MLc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    instance-of v0, v1, LX/MLY;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, LX/Ngi;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    if-ne p3, v1, :cond_2

    .line 37
    .line 38
    new-instance v1, LX/NgL;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, v0}, LX/NgL;-><init>(LX/NqU;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance v1, LX/MLg;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, v0, p3}, LX/MLg;-><init>(LX/NqU;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    iget-object v0, v2, LX/Ngi;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 51
    .line 52
    if-ne p3, v1, :cond_4

    .line 53
    .line 54
    new-instance v1, LX/NgJ;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v0}, LX/NgJ;-><init>(LX/NqU;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    new-instance v1, LX/MLV;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2, v0, p3}, LX/MLV;-><init>(LX/NqU;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/NgP;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, v2}, LX/NgP;->A01(I)LX/Ngi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, p2, v0}, LX/Ngi;->A05(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/NgP;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, v2}, LX/NgP;->A01(I)LX/Ngi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, p1, p2, v0}, LX/Ngi;->A05(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v12, 0x0

    .line 268435459
    return-object v12

    .line 268435460
    :cond_0
    invoke-virtual {p0, p1}, LX/NgP;->A00(Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v5

    .line 268435464
    invoke-virtual {p0, v5}, LX/NgP;->A01(I)LX/Ngi;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v6

    .line 268435468
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435469
    .line 268435470
    .line 268435471
    :try_start_0
    iget-object v4, v6, LX/Ngi;->A05:LX/NgP;

    .line 268435472
    .line 268435473
    iget-object v0, v4, LX/NgP;->A0B:LX/2j9;

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, LX/2j9;->A00()J

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-wide v0

    .line 268435479
    invoke-virtual {v6, v0, v1}, LX/Ngi;->A0G(J)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v3, v6, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435483
    .line 268435484
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    add-int/lit8 v2, v0, -0x1

    .line 268435489
    .line 268435490
    and-int/2addr v2, v5

    .line 268435491
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v8

    .line 268435495
    check-cast v8, LX/NqU;

    .line 268435496
    .line 268435497
    move-object v9, v8

    .line 268435498
    :goto_0
    const/4 v1, 0x0

    .line 268435499
    if-eqz v9, :cond_3

    .line 268435500
    .line 268435501
    invoke-interface {v9}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v11

    .line 268435505
    invoke-interface {v9}, LX/NqU;->Atv()I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-ne v0, v5, :cond_2

    .line 268435510
    .line 268435511
    if-eqz v11, :cond_2

    .line 268435512
    .line 268435513
    iget-object v0, v4, LX/NgP;->A09:LX/0yi;

    .line 268435514
    .line 268435515
    invoke-virtual {v0, p1, v11}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    if-eqz v0, :cond_2

    .line 268435520
    .line 268435521
    invoke-interface {v9}, LX/NqU;->BWq()LX/Nq9;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v7

    .line 268435525
    invoke-interface {v7}, LX/Nq9;->get()Ljava/lang/Object;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v12

    .line 268435529
    if-eqz v12, :cond_1

    .line 268435530
    .line 268435531
    sget-object v10, LX/MU4;->A03:LX/MU4;

    .line 268435532
    .line 268435533
    :goto_1
    invoke-static {v6}, LX/Ngi;->A00(LX/Ngi;)V

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-virtual/range {v6 .. v12}, LX/Ngi;->A01(LX/Nq9;LX/NqU;LX/NqU;LX/MU4;Ljava/lang/Object;Ljava/lang/Object;)LX/NqU;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    iget v0, v6, LX/Ngi;->A0C:I

    .line 268435541
    .line 268435542
    add-int/lit8 v0, v0, -0x1

    .line 268435543
    .line 268435544
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435545
    .line 268435546
    .line 268435547
    iput v0, v6, LX/Ngi;->A0C:I

    .line 268435548
    .line 268435549
    goto :goto_2

    .line 268435550
    :cond_1
    invoke-interface {v7}, LX/Nq9;->isActive()Z

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    if-eqz v0, :cond_3

    .line 268435555
    .line 268435556
    sget-object v10, LX/MU4;->A01:LX/MU4;

    .line 268435557
    .line 268435558
    goto :goto_1

    .line 268435559
    :cond_2
    invoke-interface {v9}, LX/NqU;->B5W()LX/NqU;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v9

    .line 268435563
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435564
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-virtual {v6}, LX/Ngi;->A0E()V

    .line 268435568
    .line 268435569
    .line 268435570
    return-object v12

    .line 268435571
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435572
    .line 268435573
    .line 268435574
    invoke-virtual {v6}, LX/Ngi;->A0E()V

    .line 268435575
    .line 268435576
    .line 268435577
    return-object v1

    .line 268435578
    :catchall_0
    move-exception v0

    .line 268435579
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-virtual {v6}, LX/Ngi;->A0E()V

    .line 268435583
    .line 268435584
    .line 268435585
    throw v0
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-virtual {v0, v8}, LX/NgP;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {v0, v7}, LX/NgP;->A01(I)LX/Ngi;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v6, v9, LX/Ngi;->A05:LX/NgP;

    .line 22
    .line 23
    iget-object v0, v6, LX/NgP;->A0B:LX/2j9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2j9;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v9, v0, v1}, LX/Ngi;->A0G(J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v9, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    sub-int/2addr v2, v4

    .line 40
    and-int/2addr v2, v7

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LX/NqU;

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    :goto_0
    if-eqz v12, :cond_3

    .line 49
    .line 50
    invoke-interface {v12}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-interface {v12}, LX/NqU;->Atv()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, LX/NgP;->A09:LX/0yi;

    .line 63
    .line 64
    invoke-virtual {v0, v8, v14}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v12}, LX/NqU;->BWq()LX/Nq9;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, LX/Nq9;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v0, v6, LX/NgP;->A0A:LX/0yi;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v15}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v13, LX/MU4;->A03:LX/MU4;

    .line 87
    .line 88
    :goto_1
    invoke-static {v9}, LX/Ngi;->A00(LX/Ngi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v9 .. v15}, LX/Ngi;->A01(LX/Nq9;LX/NqU;LX/NqU;LX/MU4;Ljava/lang/Object;Ljava/lang/Object;)LX/NqU;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v0, v9, LX/Ngi;->A0C:I

    .line 96
    .line 97
    sub-int/2addr v0, v4

    .line 98
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v0, v9, LX/Ngi;->A0C:I

    .line 102
    .line 103
    sget-object v0, LX/MU4;->A03:LX/MU4;

    .line 104
    .line 105
    if-eq v13, v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    if-nez v15, :cond_3

    .line 109
    .line 110
    invoke-interface {v10}, LX/Nq9;->isActive()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v13, LX/MU4;->A01:LX/MU4;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v12}, LX/NqU;->B5W()LX/NqU;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, LX/Ngi;->A0E()V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, LX/Ngi;->A0E()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, LX/Ngi;->A0E()V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    return v4
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-virtual {v0, v5}, LX/NgP;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {v0, v8}, LX/NgP;->A01(I)LX/Ngi;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v7, v9, LX/Ngi;->A05:LX/NgP;

    .line 16
    .line 17
    iget-object v0, v7, LX/NgP;->A0B:LX/2j9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2j9;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v9, v0, v1}, LX/Ngi;->A0G(J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v9, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    and-int v3, v8, v2

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/NqU;

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    invoke-interface {v12}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v12}, LX/NqU;->Atv()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v8, :cond_0

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-object v2, v7, LX/NgP;->A09:LX/0yi;

    .line 59
    .line 60
    invoke-virtual {v2, v5, v14}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v12}, LX/NqU;->BWq()LX/Nq9;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v10}, LX/Nq9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-nez v15, :cond_1

    .line 75
    .line 76
    invoke-interface {v10}, LX/Nq9;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v9}, LX/Ngi;->A00(LX/Ngi;)V

    .line 83
    .line 84
    .line 85
    sget-object v13, LX/MU4;->A01:LX/MU4;

    .line 86
    .line 87
    invoke-virtual/range {v9 .. v15}, LX/Ngi;->A01(LX/Nq9;LX/NqU;LX/NqU;LX/MU4;Ljava/lang/Object;Ljava/lang/Object;)LX/NqU;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, v9, LX/Ngi;->A0C:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v0, v9, LX/Ngi;->A0C:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v12}, LX/NqU;->B5W()LX/NqU;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v9}, LX/Ngi;->A00(LX/Ngi;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, LX/Nq9;->BYh()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v2, LX/MU4;->A04:LX/MU4;

    .line 114
    .line 115
    invoke-virtual {v9, v2, v5, v15, v3}, LX/Ngi;->A0K(LX/MU4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    invoke-virtual {v9, v12, v2, v0, v1}, LX/Ngi;->A0J(LX/NqU;Ljava/lang/Object;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v12}, LX/Ngi;->A0H(LX/NqU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, LX/Ngi;->A0E()V

    .line 130
    .line 131
    .line 132
    return-object v15

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, LX/Ngi;->A0E()V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, LX/Ngi;->A0E()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 17

    .line 268435456
    move-object/from16 v7, p2

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_4

    .line 268435459
    .line 268435460
    move-object/from16 v6, p1

    .line 268435461
    .line 268435462
    move-object/from16 v0, p0

    .line 268435463
    .line 268435464
    invoke-virtual {v0, v6}, LX/NgP;->A00(Ljava/lang/Object;)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v4

    .line 268435468
    invoke-virtual {v0, v4}, LX/NgP;->A01(I)LX/Ngi;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v10

    .line 268435472
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435473
    .line 268435474
    .line 268435475
    :try_start_0
    iget-object v8, v10, LX/Ngi;->A05:LX/NgP;

    .line 268435476
    .line 268435477
    iget-object v0, v8, LX/NgP;->A0B:LX/2j9;

    .line 268435478
    .line 268435479
    invoke-virtual {v0}, LX/2j9;->A00()J

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-wide v0

    .line 268435483
    invoke-virtual {v10, v0, v1}, LX/Ngi;->A0G(J)V

    .line 268435484
    .line 268435485
    .line 268435486
    iget-object v5, v10, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435487
    .line 268435488
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v2

    .line 268435492
    const/4 v9, 0x1

    .line 268435493
    sub-int/2addr v2, v9

    .line 268435494
    and-int v3, v4, v2

    .line 268435495
    .line 268435496
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v12

    .line 268435500
    check-cast v12, LX/NqU;

    .line 268435501
    .line 268435502
    move-object v13, v12

    .line 268435503
    :goto_0
    if-eqz v13, :cond_3

    .line 268435504
    .line 268435505
    invoke-interface {v13}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v15

    .line 268435509
    invoke-interface {v13}, LX/NqU;->Atv()I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v2

    .line 268435513
    if-ne v2, v4, :cond_0

    .line 268435514
    .line 268435515
    if-eqz v15, :cond_0

    .line 268435516
    .line 268435517
    iget-object v2, v8, LX/NgP;->A09:LX/0yi;

    .line 268435518
    .line 268435519
    invoke-virtual {v2, v6, v15}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v2

    .line 268435523
    if-eqz v2, :cond_0

    .line 268435524
    .line 268435525
    invoke-interface {v13}, LX/NqU;->BWq()LX/Nq9;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v11

    .line 268435529
    invoke-interface {v11}, LX/Nq9;->get()Ljava/lang/Object;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v4

    .line 268435533
    if-nez v4, :cond_1

    .line 268435534
    .line 268435535
    invoke-interface {v11}, LX/Nq9;->isActive()Z

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    if-eqz v0, :cond_3

    .line 268435540
    .line 268435541
    invoke-static {v10}, LX/Ngi;->A00(LX/Ngi;)V

    .line 268435542
    .line 268435543
    .line 268435544
    sget-object v14, LX/MU4;->A01:LX/MU4;

    .line 268435545
    .line 268435546
    move-object/from16 v16, v4

    .line 268435547
    .line 268435548
    invoke-virtual/range {v10 .. v16}, LX/Ngi;->A01(LX/Nq9;LX/NqU;LX/NqU;LX/MU4;Ljava/lang/Object;Ljava/lang/Object;)LX/NqU;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v1

    .line 268435552
    iget v0, v10, LX/Ngi;->A0C:I

    .line 268435553
    .line 268435554
    sub-int/2addr v0, v9

    .line 268435555
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435556
    .line 268435557
    .line 268435558
    iput v0, v10, LX/Ngi;->A0C:I

    .line 268435559
    .line 268435560
    goto :goto_1

    .line 268435561
    :cond_0
    invoke-interface {v13}, LX/NqU;->B5W()LX/NqU;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v13

    .line 268435565
    goto :goto_0

    .line 268435566
    :cond_1
    iget-object v2, v8, LX/NgP;->A0A:LX/0yi;

    .line 268435567
    .line 268435568
    invoke-virtual {v2, v7, v4}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v2

    .line 268435572
    if-eqz v2, :cond_2

    .line 268435573
    .line 268435574
    invoke-static {v10}, LX/Ngi;->A00(LX/Ngi;)V

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-interface {v11}, LX/Nq9;->BYh()I

    .line 268435578
    .line 268435579
    .line 268435580
    move-result v3

    .line 268435581
    sget-object v2, LX/MU4;->A04:LX/MU4;

    .line 268435582
    .line 268435583
    invoke-virtual {v10, v2, v6, v4, v3}, LX/Ngi;->A0K(LX/MU4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435584
    .line 268435585
    .line 268435586
    move-object/from16 v2, p3

    .line 268435587
    .line 268435588
    invoke-virtual {v10, v13, v2, v0, v1}, LX/Ngi;->A0J(LX/NqU;Ljava/lang/Object;J)V

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-virtual {v10, v13}, LX/Ngi;->A0H(LX/NqU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-virtual {v10}, LX/Ngi;->A0E()V

    .line 268435598
    .line 268435599
    .line 268435600
    const/4 v0, 0x1

    .line 268435601
    return v0

    .line 268435602
    :cond_2
    :try_start_1
    iget-object v0, v10, LX/Ngi;->A08:Ljava/util/Queue;

    .line 268435603
    .line 268435604
    invoke-interface {v0, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 268435605
    .line 268435606
    .line 268435607
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435608
    :catchall_0
    move-exception v0

    .line 268435609
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435610
    .line 268435611
    .line 268435612
    invoke-virtual {v10}, LX/Ngi;->A0E()V

    .line 268435613
    .line 268435614
    .line 268435615
    throw v0

    .line 268435616
    :cond_3
    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435617
    .line 268435618
    .line 268435619
    invoke-virtual {v10}, LX/Ngi;->A0E()V

    .line 268435620
    .line 268435621
    .line 268435622
    :cond_4
    const/4 v0, 0x0

    .line 268435623
    return v0
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
.end method

.method public final size()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/NgP;->A0J:[LX/Ngi;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, v6

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v6, v2

    .line 10
    .line 11
    iget v0, v0, LX/Ngi;->A0C:I

    .line 12
    .line 13
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v3, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v4}, LX/43X;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NgP;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LH1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/LH1;-><init>(LX/NgP;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NgP;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
