.class public final LX/Gtx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Gr1;

.field public static final A08:LX/Gtx;

.field public static final A09:LX/Gtx;

.field public static final A0A:LX/Gtx;

.field public static final A0B:LX/Gtx;

.field public static final A0C:LX/Gtx;

.field public static final A0D:LX/Gtx;

.field public static final A0E:LX/Gtx;

.field public static final A0F:LX/Gtx;

.field public static final A0G:LX/Gtx;

.field public static final A0H:LX/Gtx;

.field public static final A0I:LX/Gtx;

.field public static final A0J:LX/Gtx;

.field public static final A0K:LX/Gtx;

.field public static final A0L:LX/Gtx;

.field public static final A0M:LX/Gtx;

.field public static final A0N:LX/Gtx;

.field public static final A0O:LX/Gtx;

.field public static final A0P:LX/Gtx;

.field public static final A0Q:LX/Gtx;

.field public static final A0R:LX/Gtx;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    new-instance v0, LX/Gr1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gr1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gtx;->A07:LX/Gr1;

    .line 6
    .line 7
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "REPEAT_ERROR"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v11, 0x1

    .line 14
    new-instance v0, LX/Gtx;

    .line 15
    .line 16
    move v5, v4

    .line 17
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Gtx;->A0J:LX/Gtx;

    .line 21
    .line 22
    const-string v7, "RETRY_LATER_ERROR"

    .line 23
    .line 24
    new-instance v5, LX/Gtx;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    move v8, v3

    .line 28
    move v9, v3

    .line 29
    move v10, v4

    .line 30
    invoke-direct/range {v5 .. v10}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v5, LX/Gtx;->A0K:LX/Gtx;

    .line 34
    .line 35
    const-string v2, "BASIC_NETWORK_ERROR"

    .line 36
    .line 37
    new-instance v0, LX/Gtx;

    .line 38
    .line 39
    move v5, v4

    .line 40
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Gtx;->A0A:LX/Gtx;

    .line 44
    .line 45
    const-string v2, "INVALID_REPLY_NETWORK_ERROR"

    .line 46
    .line 47
    new-instance v0, LX/Gtx;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Gtx;->A0C:LX/Gtx;

    .line 53
    .line 54
    const-string v7, "QUESTIONABLE_NETWORK_ERROR"

    .line 55
    .line 56
    new-instance v5, LX/Gtx;

    .line 57
    .line 58
    move v8, v4

    .line 59
    move v9, v4

    .line 60
    invoke-direct/range {v5 .. v10}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v5, LX/Gtx;->A0I:LX/Gtx;

    .line 64
    .line 65
    const-string v7, "ZERO_NETWORK_ERROR"

    .line 66
    .line 67
    new-instance v5, LX/Gtx;

    .line 68
    .line 69
    move v8, v3

    .line 70
    move v9, v3

    .line 71
    invoke-direct/range {v5 .. v10}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LX/Gtx;->A0R:LX/Gtx;

    .line 75
    .line 76
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v8, "AIRPLANE_MODE_ERROR"

    .line 79
    .line 80
    new-instance v6, LX/Gtx;

    .line 81
    .line 82
    move v10, v3

    .line 83
    invoke-direct/range {v6 .. v11}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 84
    .line 85
    .line 86
    sput-object v6, LX/Gtx;->A08:LX/Gtx;

    .line 87
    .line 88
    const-string v8, "UNEXPECTED_ERROR"

    .line 89
    .line 90
    new-instance v6, LX/Gtx;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    sput-object v6, LX/Gtx;->A0M:LX/Gtx;

    .line 96
    .line 97
    const-string v2, "TRANSIENT_SERVER_ERROR"

    .line 98
    .line 99
    new-instance v0, LX/Gtx;

    .line 100
    .line 101
    move v5, v4

    .line 102
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/Gtx;->A0L:LX/Gtx;

    .line 106
    .line 107
    const-string v8, "BLOCKING_SERVER_ERROR"

    .line 108
    .line 109
    new-instance v6, LX/Gtx;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    sput-object v6, LX/Gtx;->A0B:LX/Gtx;

    .line 115
    .line 116
    const-string v8, "MAY_RETRY_CLIENT_ERROR"

    .line 117
    .line 118
    new-instance v6, LX/Gtx;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v11}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 121
    .line 122
    .line 123
    sput-object v6, LX/Gtx;->A0D:LX/Gtx;

    .line 124
    .line 125
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v12, LX/Gtx;

    .line 128
    .line 129
    move-object v14, v8

    .line 130
    move v15, v3

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    invoke-direct/range {v12 .. v17}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    sput-object v12, LX/Gtx;->A0E:LX/Gtx;

    .line 139
    .line 140
    const-string v8, "VIDEO_RENDER_ERROR"

    .line 141
    .line 142
    new-instance v6, LX/Gtx;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v11}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 145
    .line 146
    .line 147
    sput-object v6, LX/Gtx;->A0P:LX/Gtx;

    .line 148
    .line 149
    new-instance v12, LX/Gtx;

    .line 150
    .line 151
    move-object v14, v8

    .line 152
    invoke-direct/range {v12 .. v17}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 153
    .line 154
    .line 155
    sput-object v12, LX/Gtx;->A0Q:LX/Gtx;

    .line 156
    .line 157
    const-string v2, "VIDEO_MUXING_RENDER_ERROR"

    .line 158
    .line 159
    new-instance v0, LX/Gtx;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/Gtx;->A0O:LX/Gtx;

    .line 165
    .line 166
    const-string v2, "MISSING_FILE_ERROR"

    .line 167
    .line 168
    new-instance v0, LX/Gtx;

    .line 169
    .line 170
    move-object v1, v7

    .line 171
    move v4, v3

    .line 172
    move v5, v3

    .line 173
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LX/Gtx;->A0F:LX/Gtx;

    .line 177
    .line 178
    new-instance v0, LX/Gtx;

    .line 179
    .line 180
    move-object v1, v13

    .line 181
    move v5, v11

    .line 182
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LX/Gtx;->A0G:LX/Gtx;

    .line 186
    .line 187
    const-string v2, "BAD_VIDEO_FILE"

    .line 188
    .line 189
    new-instance v0, LX/Gtx;

    .line 190
    .line 191
    move-object v1, v7

    .line 192
    move v5, v3

    .line 193
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/Gtx;->A09:LX/Gtx;

    .line 197
    .line 198
    const-string v2, "PERMANENT_CLIENT_ERROR"

    .line 199
    .line 200
    new-instance v0, LX/Gtx;

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 203
    .line 204
    .line 205
    sput-object v0, LX/Gtx;->A0H:LX/Gtx;

    .line 206
    .line 207
    const-string v2, "VALIDATION_ERROR"

    .line 208
    .line 209
    new-instance v0, LX/Gtx;

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, LX/Gtx;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 212
    .line 213
    .line 214
    sput-object v0, LX/Gtx;->A0N:LX/Gtx;

    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gtx;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Gtx;->A04:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Gtx;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Gtx;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Gtx;->A06:Z

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/Gtx;->A03:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(I)LX/Gtx;
    .locals 2

    .line 0
    const/16 v0, 0x1ff

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    if-lt p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x134

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Gtx;->A0I:LX/Gtx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x258

    .line 20
    .line 21
    if-ge p0, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/Gtx;->A0L:LX/Gtx;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/16 v1, 0x190

    .line 27
    .line 28
    if-lt p0, v1, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x1ad

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x1a6

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/Gtx;->A09:LX/Gtx;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    if-ne p0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/Gtx;->A0H:LX/Gtx;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object v0, LX/Gtx;->A0D:LX/Gtx;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const-string v0, "Unexpected status code "

    .line 50
    .line 51
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ErrorType"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Gtx;->A0M:LX/Gtx;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    sget-object v0, LX/Gtx;->A0B:LX/Gtx;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
.end method
