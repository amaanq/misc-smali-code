.class public final enum LX/Ckw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Ckw;

.field public static final enum A03:LX/Ckw;

.field public static final enum A04:LX/Ckw;

.field public static final enum A05:LX/Ckw;

.field public static final enum A06:LX/Ckw;

.field public static final enum A07:LX/Ckw;

.field public static final enum A08:LX/Ckw;

.field public static final enum A09:LX/Ckw;

.field public static final enum A0A:LX/Ckw;

.field public static final enum A0B:LX/Ckw;

.field public static final enum A0C:LX/Ckw;

.field public static final enum A0D:LX/Ckw;

.field public static final enum A0E:LX/Ckw;

.field public static final enum A0F:LX/Ckw;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v16, LX/Ckw;

    .line 4
    .line 5
    move-object/from16 v0, v16

    .line 6
    .line 7
    invoke-direct {v0, v1, v7, v7}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v16, LX/Ckw;->A0E:LX/Ckw;

    .line 11
    .line 12
    const-string v1, "COMPOSER_BLOCK_UNREACHABLE_USER"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v15, LX/Ckw;

    .line 16
    .line 17
    invoke-direct {v15, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v15, LX/Ckw;->A04:LX/Ckw;

    .line 21
    .line 22
    const-string v1, "GROUP_THREAD_WITH_NON_ADDRESSABLE_PARTICIPANT"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v14, LX/Ckw;

    .line 26
    .line 27
    invoke-direct {v14, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v14, LX/Ckw;->A07:LX/Ckw;

    .line 31
    .line 32
    const-string v1, "CANONICAL_THREAD_WITH_NON_ADDRESSABLE_USER"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v13, LX/Ckw;

    .line 36
    .line 37
    invoke-direct {v13, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v13, LX/Ckw;->A03:LX/Ckw;

    .line 41
    .line 42
    const-string v1, "MESSAGE_REQUEST"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v12, LX/Ckw;

    .line 46
    .line 47
    invoke-direct {v12, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v12, LX/Ckw;->A08:LX/Ckw;

    .line 51
    .line 52
    const-string v1, "DISAPPEARING_MESSAGE_PROMOTION"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v11, LX/Ckw;

    .line 56
    .line 57
    invoke-direct {v11, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v11, LX/Ckw;->A05:LX/Ckw;

    .line 61
    .line 62
    const-string v1, "DISAPPEARING_MESSAGE_SCREENSHOT_PROMOTION"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v10, LX/Ckw;

    .line 66
    .line 67
    invoke-direct {v10, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LX/Ckw;->A06:LX/Ckw;

    .line 71
    .line 72
    const-string v1, "RESTRICT_COMPOSER"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v9, LX/Ckw;

    .line 76
    .line 77
    invoke-direct {v9, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/Ckw;->A0D:LX/Ckw;

    .line 81
    .line 82
    const-string v1, "QUICK_PROMOTION_TOP_BANNER"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v8, LX/Ckw;

    .line 87
    .line 88
    invoke-direct {v8, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v8, LX/Ckw;->A0C:LX/Ckw;

    .line 92
    .line 93
    const-string v1, "PROACTIVE_WARNINGS"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v6, LX/Ckw;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LX/Ckw;->A0B:LX/Ckw;

    .line 103
    .line 104
    const-string v1, "MESSAGE_REQUEST_GROUP_INVITE"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-instance v5, LX/Ckw;

    .line 109
    .line 110
    invoke-direct {v5, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v5, LX/Ckw;->A09:LX/Ckw;

    .line 114
    .line 115
    const-string v1, "UNSEND_NUX_BANNER"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v4, LX/Ckw;

    .line 120
    .line 121
    invoke-direct {v4, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LX/Ckw;->A0F:LX/Ckw;

    .line 125
    .line 126
    const-string v1, "ODN_CONTROL_RECEIVED"

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    new-instance v3, LX/Ckw;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0, v0}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v3, LX/Ckw;->A0A:LX/Ckw;

    .line 136
    .line 137
    const-string v0, "ODN_CONTROL_SENT"

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    new-instance v1, LX/Ckw;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2, v2}, LX/Ckw;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    new-array v0, v0, [LX/Ckw;

    .line 149
    .line 150
    aput-object v16, v0, v7

    .line 151
    .line 152
    invoke-static {v15, v14, v13, v12, v0}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v10, v9, v8, v0}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v5, v4, v3, v0}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    sput-object v0, LX/Ckw;->A02:[LX/Ckw;

    .line 164
    .line 165
    invoke-static {}, LX/Ckw;->values()[LX/Ckw;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    array-length v3, v4

    .line 170
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    if-ge v7, v3, :cond_0

    .line 179
    .line 180
    aget-object v1, v4, v7

    .line 181
    .line 182
    iget v0, v1, LX/Ckw;->A00:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/16 v1, 0x37

    .line 195
    .line 196
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, LX/0xk;->A04(Ljava/util/Map;LX/0Sn;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LX/Ckw;->A01:Ljava/util/Map;

    .line 206
    .line 207
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ckw;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckw;
    .locals 1

    const-class v0, LX/Ckw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ckw;

    return-object v0
.end method

.method public static values()[LX/Ckw;
    .locals 1

    sget-object v0, LX/Ckw;->A02:[LX/Ckw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ckw;

    return-object v0
.end method
