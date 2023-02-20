.class public final Lcom/facebook/dcp/signals/model/SignalMetadata;
.super LX/0T9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/signals/model/SignalMetadata$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/facebook/dcp/model/DcpData;

.field public final A07:Lcom/facebook/dcp/model/LogLevel;

.field public final A08:Lcom/facebook/dcp/model/Type;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/signals/model/SignalMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/signals/model/SignalMetadata;->Companion:Lcom/facebook/dcp/signals/model/SignalMetadata$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const v8, 0x3ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move-wide v11, v9

    move-wide v13, v9

    move v15, v6

    invoke-direct/range {v0 .. v15}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZZZZ)V
    .locals 11

    move-object/from16 v10, p5

    move/from16 v7, p10

    move-wide/from16 v0, p17

    move-wide/from16 v2, p15

    move-wide/from16 v4, p13

    move/from16 v8, p12

    const/4 v9, 0x0

    .line 271351848
    invoke-direct {p0}, LX/0T9;-><init>()V

    and-int/lit8 v6, p10, 0x1

    if-nez v6, :cond_0

    const-string p4, "1"

    :cond_0
    iput-object p4, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    and-int/lit8 v6, p10, 0x2

    if-nez v6, :cond_1

    const-string v10, "0.0.0"

    :cond_1
    iput-object v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_2

    .line 271351849
    sget-object p3, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 271351850
    :cond_2
    iput-object p3, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_3

    .line 271351851
    invoke-static {}, LX/LlE;->A04()Lcom/facebook/dcp/model/DcpData;

    move-result-object p1

    .line 271351852
    :cond_3
    iput-object p1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    and-int/lit8 v6, p10, 0x10

    const-string v10, ""

    if-nez v6, :cond_11

    iput-object v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    :goto_0
    and-int/lit8 v6, p10, 0x20

    if-nez v6, :cond_10

    iput-object v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    :goto_1
    and-int/lit8 v6, p10, 0x40

    const/4 v10, 0x1

    if-nez v6, :cond_f

    iput-boolean v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    :goto_2
    and-int/lit16 v6, v7, 0x80

    if-nez v6, :cond_e

    iput-boolean v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    :goto_3
    and-int/lit16 v6, v7, 0x100

    if-nez v6, :cond_d

    iput-boolean v9, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    :goto_4
    and-int/lit16 v6, v7, 0x200

    if-nez v6, :cond_c

    iput v9, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    :goto_5
    and-int/lit16 v6, v7, 0x400

    if-nez v6, :cond_4

    const/16 v8, 0x1e

    :cond_4
    iput v8, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    and-int/lit16 v6, v7, 0x800

    const/4 v8, 0x0

    if-nez v6, :cond_b

    iput-object v8, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    :goto_6
    and-int/lit16 v6, v7, 0x1000

    if-nez v6, :cond_a

    iput-object v8, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    :goto_7
    and-int/lit16 v6, v7, 0x2000

    if-nez v6, :cond_5

    .line 271351853
    new-instance p2, Lcom/facebook/dcp/model/LogLevel;

    invoke-direct {p2, v9}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 271351854
    :cond_5
    iput-object p2, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    and-int/lit16 v6, v7, 0x4000

    if-nez v6, :cond_9

    iput-boolean v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    :goto_8
    const v6, 0x8000

    and-int v6, v6, p10

    if-nez v6, :cond_6

    const-wide/16 v4, 0x258

    :cond_6
    iput-wide v4, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    const/high16 v4, 0x10000

    and-int v4, v4, p10

    if-nez v4, :cond_7

    const-wide/16 v2, 0xe10

    :cond_7
    iput-wide v2, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    const/high16 v2, 0x20000

    and-int v7, p10, v2

    if-nez v7, :cond_8

    const-wide/16 v0, 0x0

    :cond_8
    iput-wide v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    return-void

    :cond_9
    move/from16 v6, p22

    iput-boolean v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    goto :goto_8

    :cond_a
    move-object/from16 v6, p9

    iput-object v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object/from16 v6, p8

    iput-object v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move/from16 v6, p11

    iput v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    goto :goto_5

    :cond_d
    move/from16 v6, p21

    iput-boolean v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    goto :goto_4

    :cond_e
    move/from16 v6, p20

    iput-boolean v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    goto :goto_3

    :cond_f
    move/from16 v6, p19

    iput-boolean v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    goto :goto_2

    :cond_10
    move-object/from16 v6, p7

    iput-object v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    move-object/from16 v6, p6

    iput-object v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZ)V
    .locals 35

    .line 0
    move-wide/from16 v0, p13

    .line 1
    .line 2
    move/from16 v6, p8

    .line 3
    .line 4
    move-wide/from16 v2, p11

    .line 5
    .line 6
    move-wide/from16 v17, p9

    .line 7
    .line 8
    move-object/from16 v34, p5

    .line 9
    .line 10
    move/from16 v19, p7

    .line 11
    .line 12
    move/from16 v20, p6

    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    and-int/lit8 v4, p8, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v8, "1"

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v4, p8, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v7, "0.0.0"

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v4, p8, 0x4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object v9, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 40
    .line 41
    :cond_2
    and-int/lit8 v4, p8, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/16 v33, 0x0

    .line 46
    .line 47
    const-wide/16 v31, 0x0

    .line 48
    .line 49
    const-wide/16 v28, 0x0

    .line 50
    .line 51
    const/16 v30, 0x7fff

    .line 52
    .line 53
    new-instance v21, Lcom/facebook/dcp/model/DcpData;

    .line 54
    .line 55
    move-object/from16 v23, v5

    .line 56
    .line 57
    move-object/from16 v24, v5

    .line 58
    .line 59
    move-object/from16 v25, v5

    .line 60
    .line 61
    move-object/from16 v26, v5

    .line 62
    .line 63
    move-object/from16 v27, v5

    .line 64
    .line 65
    move-object/from16 v22, v5

    .line 66
    .line 67
    invoke-direct/range {v21 .. v33}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    and-int/lit8 v4, p8, 0x10

    .line 71
    .line 72
    const-string v15, ""

    .line 73
    .line 74
    move-object v14, v5

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move-object v14, v15

    .line 78
    :cond_4
    and-int/lit8 v4, p8, 0x20

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    move-object v15, v5

    .line 83
    :cond_5
    and-int/lit8 v4, p8, 0x40

    .line 84
    .line 85
    invoke-static {v4}, LX/54P;->A1Q(I)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    and-int/lit16 v4, v6, 0x80

    .line 90
    .line 91
    invoke-static {v4}, LX/54P;->A1Q(I)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    and-int/lit16 v10, v6, 0x100

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move/from16 v11, p15

    .line 99
    .line 100
    invoke-static {v10, v11}, LX/BeN;->A1X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    and-int/lit16 v10, v6, 0x200

    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    :cond_6
    and-int/lit16 v10, v6, 0x400

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    const/16 v19, 0x1e

    .line 115
    .line 116
    :cond_7
    and-int/lit16 v10, v6, 0x800

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    move-object/from16 v34, v5

    .line 121
    .line 122
    :cond_8
    and-int/lit16 v10, v6, 0x2000

    .line 123
    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    new-instance v10, Lcom/facebook/dcp/model/LogLevel;

    .line 127
    .line 128
    invoke-direct {v10, v4}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    and-int/lit16 v4, v6, 0x4000

    .line 132
    .line 133
    invoke-static {v4}, LX/54P;->A1Q(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v16, 0x8000

    .line 138
    .line 139
    .line 140
    and-int v16, p8, v16

    .line 141
    .line 142
    if-eqz v16, :cond_9

    .line 143
    .line 144
    const-wide/16 v17, 0x258

    .line 145
    .line 146
    :cond_9
    const/high16 v16, 0x10000

    .line 147
    .line 148
    and-int v16, p8, v16

    .line 149
    .line 150
    if-eqz v16, :cond_a

    .line 151
    .line 152
    const-wide/16 v2, 0xe10

    .line 153
    .line 154
    :cond_a
    const/high16 v16, 0x20000

    .line 155
    .line 156
    and-int v6, p8, v16

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    :cond_b
    invoke-static {v8, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v15}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0xe

    .line 173
    .line 174
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v6, p0

    .line 178
    .line 179
    invoke-direct {v6}, LX/0T9;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v8, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v7, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v9, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 187
    .line 188
    move-object/from16 v7, v21

    .line 189
    .line 190
    iput-object v7, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 191
    .line 192
    iput-object v14, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v15, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    iput-boolean v13, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 197
    .line 198
    iput-boolean v12, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 199
    .line 200
    iput-boolean v11, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 201
    .line 202
    move/from16 v7, v20

    .line 203
    .line 204
    iput v7, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 205
    .line 206
    move/from16 v7, v19

    .line 207
    .line 208
    iput v7, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 209
    .line 210
    move-object/from16 v7, v34

    .line 211
    .line 212
    iput-object v7, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v10, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 217
    .line 218
    iput-boolean v4, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 219
    .line 220
    move-wide/from16 v4, v17

    .line 221
    .line 222
    iput-wide v4, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 223
    .line 224
    iput-wide v2, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 225
    .line 226
    iput-wide v0, v6, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    move-object v10, v5

    .line 230
    goto :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/signals/model/SignalMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    iget v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    iget v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    iget-wide v1, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    iget-wide v1, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    iget-wide v1, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 19
    .line 20
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v1, v2, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_3
    add-int/2addr v1, v2

    .line 104
    mul-int/lit8 v2, v1, 0x1f

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 107
    .line 108
    const/16 v5, 0x20

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-wide v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-wide v2, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 121
    .line 122
    ushr-long v0, v2, v5

    .line 123
    .line 124
    xor-long/2addr v2, v0

    .line 125
    long-to-int v0, v2

    .line 126
    add-int/2addr v4, v0

    .line 127
    return v4
.end method
