.class public final enum LX/7CH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/7CH;

.field public static final enum A06:LX/7CH;

.field public static final enum A07:LX/7CH;

.field public static final enum A08:LX/7CH;

.field public static final enum A09:LX/7CH;

.field public static final enum A0A:LX/7CH;

.field public static final enum A0B:LX/7CH;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const v10, 0x7f0600d3

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v7, v0, [I

    .line 5
    .line 6
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f0601a2

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0601a2

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    aput v1, v7, v9

    .line 20
    .line 21
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v15, 0x1

    .line 28
    aput v1, v7, v15

    .line 29
    .line 30
    const-string v6, "REFRESH"

    .line 31
    .line 32
    new-instance v5, LX/7CH;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    invoke-direct/range {v5 .. v10}, LX/7CH;-><init>(Ljava/lang/String;[I[III)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/7CH;->A09:LX/7CH;

    .line 39
    .line 40
    new-array v13, v0, [I

    .line 41
    .line 42
    const/16 v2, 0xbe

    .line 43
    .line 44
    const/16 v1, 0xb9

    .line 45
    .line 46
    invoke-static {v2, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aput v1, v13, v9

    .line 51
    .line 52
    const/16 v3, 0x17

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/16 v2, 0xe4

    .line 56
    .line 57
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, v13, v15

    .line 62
    .line 63
    const-string v12, "VIBRANT"

    .line 64
    .line 65
    new-instance v11, LX/7CH;

    .line 66
    .line 67
    move-object v14, v13

    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    invoke-direct/range {v11 .. v16}, LX/7CH;-><init>(Ljava/lang/String;[I[III)V

    .line 71
    .line 72
    .line 73
    sput-object v11, LX/7CH;->A0B:LX/7CH;

    .line 74
    .line 75
    new-array v2, v0, [I

    .line 76
    .line 77
    fill-array-data v2, :array_0

    .line 78
    .line 79
    .line 80
    const-string v17, "SUBTLE"

    .line 81
    .line 82
    const v21, 0x7f0602a3

    .line 83
    .line 84
    .line 85
    new-instance v16, LX/7CH;

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    move/from16 v20, v0

    .line 90
    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    invoke-direct/range {v16 .. v21}, LX/7CH;-><init>(Ljava/lang/String;[I[III)V

    .line 94
    .line 95
    .line 96
    sput-object v16, LX/7CH;->A0A:LX/7CH;

    .line 97
    .line 98
    sget-object v19, LX/424;->A00:[I

    .line 99
    .line 100
    const-string v18, "RAINBOW"

    .line 101
    .line 102
    const/16 v21, 0x3

    .line 103
    .line 104
    new-instance v17, LX/7CH;

    .line 105
    .line 106
    move-object/from16 v20, v19

    .line 107
    .line 108
    move/from16 v22, v10

    .line 109
    .line 110
    invoke-direct/range {v17 .. v22}, LX/7CH;-><init>(Ljava/lang/String;[I[III)V

    .line 111
    .line 112
    .line 113
    sput-object v17, LX/7CH;->A07:LX/7CH;

    .line 114
    .line 115
    sget-object v24, LX/424;->A01:[I

    .line 116
    .line 117
    const-string v23, "RAINBOW_REFRESH"

    .line 118
    .line 119
    const/16 v26, 0x4

    .line 120
    .line 121
    new-instance v22, LX/7CH;

    .line 122
    .line 123
    move-object/from16 v25, v24

    .line 124
    .line 125
    move/from16 v27, v10

    .line 126
    .line 127
    invoke-direct/range {v22 .. v27}, LX/7CH;-><init>(Ljava/lang/String;[I[III)V

    .line 128
    .line 129
    .line 130
    sput-object v22, LX/7CH;->A08:LX/7CH;

    .line 131
    .line 132
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v2}, LX/AE6;->A01(Landroid/content/Context;)[I

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    new-array v2, v0, [I

    .line 139
    .line 140
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 141
    .line 142
    const v4, 0x7f0600b6

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v4, v9}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v3, v2, v4, v15}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 151
    .line 152
    .line 153
    const-string v28, "HERO"

    .line 154
    .line 155
    new-instance v27, LX/7CH;

    .line 156
    .line 157
    move-object/from16 v30, v2

    .line 158
    .line 159
    move/from16 v31, v1

    .line 160
    .line 161
    move/from16 v32, v10

    .line 162
    .line 163
    invoke-direct/range {v27 .. v32}, LX/7CH;-><init>(Ljava/lang/String;[I[III)V

    .line 164
    .line 165
    .line 166
    sput-object v27, LX/7CH;->A06:LX/7CH;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    new-array v2, v2, [LX/7CH;

    .line 170
    .line 171
    aput-object v5, v2, v9

    .line 172
    .line 173
    aput-object v11, v2, v15

    .line 174
    .line 175
    aput-object v16, v2, v0

    .line 176
    .line 177
    aput-object v17, v2, v21

    .line 178
    .line 179
    aput-object v22, v2, v26

    .line 180
    .line 181
    aput-object v27, v2, v1

    .line 182
    .line 183
    sput-object v2, LX/7CH;->A05:[LX/7CH;

    .line 184
    .line 185
    return-void

    .line 186
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
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
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I[III)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/7CH;->A00:I

    .line 5
    .line 6
    iput p5, p0, LX/7CH;->A02:I

    .line 7
    .line 8
    iput-object p2, p0, LX/7CH;->A03:[I

    .line 9
    .line 10
    iput-object p3, p0, LX/7CH;->A04:[I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)LX/7CH;
    .locals 1

    .line 0
    const-class v0, LX/7CH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7CH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7CH;
    .locals 1

    .line 0
    sget-object v0, LX/7CH;->A05:[LX/7CH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7CH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
