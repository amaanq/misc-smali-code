.class public final enum LX/Cmf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cmf;

.field public static final enum A02:LX/Cmf;

.field public static final enum A03:LX/Cmf;

.field public static final enum A04:LX/Cmf;

.field public static final enum A05:LX/Cmf;

.field public static final enum A06:LX/Cmf;

.field public static final enum A07:LX/Cmf;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v4, "COMPOSER_BLOCK_UNKNOWN"

    .line 1
    .line 2
    const/16 v19, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    new-instance v18, LX/Cmf;

    .line 7
    .line 8
    move-object/from16 v1, v18

    .line 9
    .line 10
    move/from16 v0, v19

    .line 11
    .line 12
    invoke-direct {v1, v4, v0, v2, v3}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    const-string v3, "COMPOSER_BLOCK_IMPRESSION"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    new-instance v5, LX/Cmf;

    .line 21
    .line 22
    invoke-direct {v5, v3, v2, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v5, LX/Cmf;->A05:LX/Cmf;

    .line 26
    .line 27
    const-string v3, "COMPOSER_BLOCK_OPEN_COMMUNITY_STANDARDS"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    new-instance v4, LX/Cmf;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/Cmf;->A06:LX/Cmf;

    .line 38
    .line 39
    const-string v6, "COMPOSER_BLOCK_DELETE_THREAD"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-wide/16 v0, 0x3

    .line 43
    .line 44
    new-instance v3, LX/Cmf;

    .line 45
    .line 46
    invoke-direct {v3, v6, v2, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/Cmf;->A04:LX/Cmf;

    .line 50
    .line 51
    const-string v7, "COMPOSER_BLOCK_ACCEPT_THREAD"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-wide/16 v0, 0x4

    .line 55
    .line 56
    new-instance v2, LX/Cmf;

    .line 57
    .line 58
    invoke-direct {v2, v7, v6, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/Cmf;->A03:LX/Cmf;

    .line 62
    .line 63
    const-string v8, "COMPOSER_BLOCK_BLOCK_ACCOUNT"

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide/16 v0, 0x5

    .line 67
    .line 68
    new-instance v17, LX/Cmf;

    .line 69
    .line 70
    move-object/from16 v6, v17

    .line 71
    .line 72
    invoke-direct {v6, v8, v7, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    const-string v8, "COMPOSER_BLOCK_UNBLOCK_ACCOUNT"

    .line 76
    .line 77
    const/4 v7, 0x6

    .line 78
    const-wide/16 v0, 0x6

    .line 79
    .line 80
    new-instance v16, LX/Cmf;

    .line 81
    .line 82
    move-object/from16 v6, v16

    .line 83
    .line 84
    invoke-direct {v6, v8, v7, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    const-string v7, "COMPOSER_BLOCK_IGNORE_THREAD"

    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    const-wide/16 v0, 0x7

    .line 91
    .line 92
    new-instance v10, LX/Cmf;

    .line 93
    .line 94
    invoke-direct {v10, v7, v6, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 95
    .line 96
    .line 97
    const-string v8, "COMPOSER_BLOCK_RESTRICT_ACCOUNT"

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const-wide/16 v0, 0x8

    .line 102
    .line 103
    new-instance v6, LX/Cmf;

    .line 104
    .line 105
    invoke-direct {v6, v8, v7, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    const-string v9, "COMPOSER_BLOCK_UNRESTRICT_ACCOUNT"

    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    const-wide/16 v0, 0x9

    .line 113
    .line 114
    new-instance v7, LX/Cmf;

    .line 115
    .line 116
    invoke-direct {v7, v9, v8, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    const-string v11, "COMPOSER_BLOCK_REPORT_THREAD"

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    const-wide/16 v0, 0xa

    .line 124
    .line 125
    new-instance v8, LX/Cmf;

    .line 126
    .line 127
    invoke-direct {v8, v11, v9, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    const-string v13, "COMPOSER_BLOCK_DECLINE_THREAD"

    .line 131
    .line 132
    const/16 v12, 0xb

    .line 133
    .line 134
    const-wide/16 v0, 0xb

    .line 135
    .line 136
    new-instance v11, LX/Cmf;

    .line 137
    .line 138
    invoke-direct {v11, v13, v12, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 139
    .line 140
    .line 141
    const-string v14, "GROUP_RESTRICTION_DIALOG_SHOW"

    .line 142
    .line 143
    const/16 v13, 0xc

    .line 144
    .line 145
    const-wide/16 v0, 0xc

    .line 146
    .line 147
    new-instance v12, LX/Cmf;

    .line 148
    .line 149
    invoke-direct {v12, v14, v13, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    sput-object v12, LX/Cmf;->A07:LX/Cmf;

    .line 153
    .line 154
    const-string v15, "ALERT_DIALOG_IMPRESSION"

    .line 155
    .line 156
    const/16 v14, 0xd

    .line 157
    .line 158
    const-wide/16 v0, 0xd

    .line 159
    .line 160
    new-instance v13, LX/Cmf;

    .line 161
    .line 162
    invoke-direct {v13, v15, v14, v0, v1}, LX/Cmf;-><init>(Ljava/lang/String;IJ)V

    .line 163
    .line 164
    .line 165
    sput-object v13, LX/Cmf;->A02:LX/Cmf;

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    new-array v15, v0, [LX/Cmf;

    .line 170
    .line 171
    aput-object v18, v15, v19

    .line 172
    .line 173
    invoke-static {v5, v4, v3, v2, v15}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-static {v1, v0, v10, v6, v15}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    aput-object v7, v15, v0

    .line 186
    .line 187
    aput-object v8, v15, v9

    .line 188
    .line 189
    invoke-static {v11, v12, v15}, LX/7bw;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aput-object v13, v15, v14

    .line 193
    .line 194
    sput-object v15, LX/Cmf;->A01:[LX/Cmf;

    .line 195
    .line 196
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Cmf;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cmf;
    .locals 1

    .line 0
    const-class v0, LX/Cmf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cmf;
    .locals 1

    .line 0
    sget-object v0, LX/Cmf;->A01:[LX/Cmf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cmf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Cmf;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
