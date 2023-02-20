.class public final enum LX/F55;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/F55;

.field public static final enum A02:LX/F55;

.field public static final enum A03:LX/F55;

.field public static final enum A04:LX/F55;

.field public static final enum A05:LX/F55;

.field public static final enum A06:LX/F55;

.field public static final enum A07:LX/F55;

.field public static final enum A08:LX/F55;

.field public static final enum A09:LX/F55;

.field public static final enum A0A:LX/F55;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v0, "Incoming"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/F55;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/F55;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/F55;->A03:LX/F55;

    .line 9
    .line 10
    const-string v0, "Outgoing"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v13, LX/F55;

    .line 14
    .line 15
    invoke-direct {v13, v0, v8}, LX/F55;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v13, LX/F55;->A08:LX/F55;

    .line 19
    .line 20
    const-string v0, "Ongoing"

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    new-instance v12, LX/F55;

    .line 24
    .line 25
    invoke-direct {v12, v0, v7}, LX/F55;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v12, LX/F55;->A07:LX/F55;

    .line 29
    .line 30
    const-string v0, "Left"

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    new-instance v6, LX/F55;

    .line 34
    .line 35
    invoke-direct {v6, v0, v11}, LX/F55;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/F55;->A05:LX/F55;

    .line 39
    .line 40
    const-string v0, "Ended"

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    new-instance v4, LX/F55;

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, LX/F55;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/F55;->A02:LX/F55;

    .line 49
    .line 50
    const-string v1, "Missed"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/F55;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, LX/F55;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/F55;->A06:LX/F55;

    .line 59
    .line 60
    const-string v1, "Scheduled"

    .line 61
    .line 62
    const/16 v16, 0x6

    .line 63
    .line 64
    new-instance v14, LX/F55;

    .line 65
    .line 66
    move/from16 v0, v16

    .line 67
    .line 68
    invoke-direct {v14, v1, v0}, LX/F55;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v14, LX/F55;->A09:LX/F55;

    .line 72
    .line 73
    const-string v2, "IncomingTransfer"

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    new-instance v1, LX/F55;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LX/F55;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/F55;->A04:LX/F55;

    .line 82
    .line 83
    const-string v0, "Unknown"

    .line 84
    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    new-instance v2, LX/F55;

    .line 88
    .line 89
    invoke-direct {v2, v0, v15}, LX/F55;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v2, LX/F55;->A0A:LX/F55;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    new-array v0, v0, [LX/F55;

    .line 97
    .line 98
    aput-object v9, v0, v10

    .line 99
    .line 100
    aput-object v13, v0, v8

    .line 101
    .line 102
    aput-object v12, v0, v7

    .line 103
    .line 104
    aput-object v6, v0, v11

    .line 105
    .line 106
    aput-object v4, v0, v5

    .line 107
    .line 108
    invoke-static {v3, v14, v0}, LX/F0W;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x7

    .line 112
    aput-object v1, v0, v14

    .line 113
    .line 114
    aput-object v2, v0, v15

    .line 115
    .line 116
    sput-object v0, LX/F55;->A01:[LX/F55;

    .line 117
    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    new-array v2, v0, [Lkotlin/Pair;

    .line 121
    .line 122
    new-array v0, v5, [LX/F55;

    .line 123
    .line 124
    aput-object v12, v0, v10

    .line 125
    .line 126
    aput-object v3, v0, v8

    .line 127
    .line 128
    aput-object v4, v0, v7

    .line 129
    .line 130
    invoke-static {v6, v0, v11}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v0, v2, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-array v0, v5, [LX/F55;

    .line 138
    .line 139
    aput-object v12, v0, v10

    .line 140
    .line 141
    aput-object v3, v0, v8

    .line 142
    .line 143
    aput-object v4, v0, v7

    .line 144
    .line 145
    invoke-static {v6, v0, v11}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-array v0, v7, [LX/F55;

    .line 153
    .line 154
    aput-object v12, v0, v10

    .line 155
    .line 156
    invoke-static {v4, v0, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v13, v0, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-array v0, v7, [LX/F55;

    .line 164
    .line 165
    aput-object v6, v0, v10

    .line 166
    .line 167
    invoke-static {v4, v0, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v12, v0, v2, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-array v0, v11, [LX/F55;

    .line 175
    .line 176
    aput-object v12, v0, v10

    .line 177
    .line 178
    aput-object v4, v0, v8

    .line 179
    .line 180
    invoke-static {v1, v0, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v0, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-array v0, v11, [LX/F55;

    .line 188
    .line 189
    aput-object v3, v0, v10

    .line 190
    .line 191
    aput-object v9, v0, v8

    .line 192
    .line 193
    invoke-static {v1, v0, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x5

    .line 202
    aput-object v1, v2, v0

    .line 203
    .line 204
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LX/F55;->A00:Ljava/util/Map;

    .line 209
    .line 210
    return-void
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
    .line 224
    .line 225
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/F55;
    .locals 1

    const-class v0, LX/F55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F55;

    return-object v0
.end method

.method public static values()[LX/F55;
    .locals 1

    sget-object v0, LX/F55;->A01:[LX/F55;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F55;

    return-object v0
.end method
