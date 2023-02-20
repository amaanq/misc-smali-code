.class public final enum LX/0on;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Z2;


# static fields
.field public static final synthetic A02:[LX/0on;

.field public static final enum A03:LX/0on;

.field public static final enum A04:LX/0on;

.field public static final enum A05:LX/0on;

.field public static final enum A06:LX/0on;

.field public static final enum A07:LX/0on;

.field public static final enum A08:LX/0on;

.field public static final enum A09:LX/0on;

.field public static final enum A0A:LX/0on;

.field public static final enum A0B:LX/0on;

.field public static final enum A0C:LX/0on;

.field public static final enum A0D:LX/0on;

.field public static final enum A0E:LX/0on;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v2, "MqttDurationMs"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v0, "m"

    .line 4
    .line 5
    .line 6
    new-instance v14, LX/0on;

    .line 7
    .line 8
    invoke-direct {v14, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v14, LX/0on;->A09:LX/0on;

    .line 12
    .line 13
    const-string v2, "MqttTotalDurationMs"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v0, "mt"

    .line 17
    .line 18
    .line 19
    new-instance v13, LX/0on;

    .line 20
    .line 21
    invoke-direct {v13, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v13, LX/0on;->A0A:LX/0on;

    .line 25
    .line 26
    const-string v2, "NetworkDurationMs"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string/jumbo v0, "n"

    .line 30
    .line 31
    .line 32
    new-instance v12, LX/0on;

    .line 33
    .line 34
    invoke-direct {v12, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v12, LX/0on;->A0B:LX/0on;

    .line 38
    .line 39
    const-string v2, "NetworkTotalDurationMs"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string/jumbo v0, "nt"

    .line 43
    .line 44
    .line 45
    new-instance v11, LX/0on;

    .line 46
    .line 47
    invoke-direct {v11, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/0on;->A0C:LX/0on;

    .line 51
    .line 52
    const-string v2, "ServiceDurationMs"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string/jumbo v0, "s"

    .line 56
    .line 57
    .line 58
    new-instance v10, LX/0on;

    .line 59
    .line 60
    invoke-direct {v10, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v10, LX/0on;->A0E:LX/0on;

    .line 64
    .line 65
    const-string v3, "MessageSendAttempt"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "sa"

    .line 69
    .line 70
    .line 71
    new-instance v16, LX/0on;

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "MessageSendSuccess"

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string/jumbo v0, "ss"

    .line 82
    .line 83
    .line 84
    new-instance v15, LX/0on;

    .line 85
    .line 86
    invoke-direct {v15, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v15, LX/0on;->A08:LX/0on;

    .line 90
    .line 91
    const-string v2, "ForegroundPing"

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    const-string v0, "fp"

    .line 95
    .line 96
    new-instance v9, LX/0on;

    .line 97
    .line 98
    invoke-direct {v9, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, LX/0on;->A07:LX/0on;

    .line 102
    .line 103
    const-string v2, "BackgroundPing"

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const-string v0, "bp"

    .line 108
    .line 109
    new-instance v8, LX/0on;

    .line 110
    .line 111
    invoke-direct {v8, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v8, LX/0on;->A03:LX/0on;

    .line 115
    .line 116
    const-string v2, "PublishReceived"

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    const-string/jumbo v0, "pr"

    .line 121
    .line 122
    .line 123
    new-instance v7, LX/0on;

    .line 124
    .line 125
    invoke-direct {v7, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v7, LX/0on;->A0D:LX/0on;

    .line 129
    .line 130
    const-string v2, "FbnsNotificationReceived"

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    const-string v0, "fnr"

    .line 135
    .line 136
    new-instance v6, LX/0on;

    .line 137
    .line 138
    invoke-direct {v6, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LX/0on;->A06:LX/0on;

    .line 142
    .line 143
    const-string v2, "FbnsLiteNotificationReceived"

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    const-string v0, "flnr"

    .line 148
    .line 149
    new-instance v5, LX/0on;

    .line 150
    .line 151
    invoke-direct {v5, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v5, LX/0on;->A05:LX/0on;

    .line 155
    .line 156
    const-string v2, "FbnsNotificationDeliveryRetried"

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    const-string v0, "fdr"

    .line 161
    .line 162
    new-instance v4, LX/0on;

    .line 163
    .line 164
    invoke-direct {v4, v2, v0, v1}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "FbnsLiteNotificationDeliveryRetried"

    .line 168
    .line 169
    const/16 v3, 0xd

    .line 170
    .line 171
    const-string v0, "fldr"

    .line 172
    .line 173
    new-instance v2, LX/0on;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0, v3}, LX/0on;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v2, LX/0on;->A04:LX/0on;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    new-array v1, v0, [LX/0on;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    aput-object v14, v1, v0

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    aput-object v13, v1, v0

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    aput-object v12, v1, v0

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    aput-object v11, v1, v0

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v10, v1, v0

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    aput-object v16, v1, v0

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    aput-object v15, v1, v0

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    aput-object v9, v1, v0

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    aput-object v8, v1, v0

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    aput-object v7, v1, v0

    .line 215
    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    aput-object v6, v1, v0

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    aput-object v5, v1, v0

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    aput-object v4, v1, v0

    .line 227
    .line 228
    aput-object v2, v1, v3

    .line 229
    .line 230
    sput-object v1, LX/0on;->A02:[LX/0on;

    .line 231
    .line 232
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0on;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0on;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/0on;
    .locals 1

    .line 0
    const-class v0, LX/0on;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0on;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0on;
    .locals 1

    .line 0
    sget-object v0, LX/0on;->A02:[LX/0on;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0on;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final Ayp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0on;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWu()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0on;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
