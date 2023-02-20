.class public final LX/65J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/65J;

.field public static final A04:LX/65J;

.field public static final A05:LX/65J;

.field public static final A06:LX/65J;

.field public static final A07:LX/65J;

.field public static final A08:LX/65J;

.field public static final A09:LX/65J;

.field public static final A0A:LX/65J;

.field public static final A0B:LX/65J;

.field public static final A0C:LX/65J;

.field public static final A0D:LX/65J;

.field public static final A0E:LX/65J;

.field public static final A0F:LX/65J;

.field public static final A0G:LX/65J;

.field public static final A0H:LX/65J;

.field public static final A0I:LX/65J;

.field public static final A0J:LX/65J;

.field public static final A0K:LX/65J;

.field public static final A0L:LX/65J;

.field public static final A0M:LX/65J;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    new-instance v0, LX/65J;

    .line 6
    .line 7
    invoke-direct {v0, v4, v3, v7}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/65J;->A05:LX/65J;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    new-instance v0, LX/65J;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v6}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/65J;->A06:LX/65J;

    .line 20
    .line 21
    const/16 v8, 0xa

    .line 22
    .line 23
    new-instance v0, LX/65J;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v8}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/65J;->A07:LX/65J;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/65J;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/65J;->A08:LX/65J;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, LX/65J;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v1}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/65J;->A09:LX/65J;

    .line 46
    .line 47
    const-wide v0, 0x81060b00000c40L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-wide v0, 0x82060b000109caL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v5, v0

    .line 76
    :goto_0
    shl-int/lit8 v1, v5, 0x1

    .line 77
    .line 78
    new-instance v0, LX/65J;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3, v1}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/65J;->A0F:LX/65J;

    .line 84
    .line 85
    const-wide v0, 0x81060b00000c40L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-wide v0, 0x82060b000109caL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int v5, v0

    .line 114
    :goto_1
    mul-int/lit8 v1, v5, 0x6

    .line 115
    .line 116
    new-instance v0, LX/65J;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v1}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/65J;->A0G:LX/65J;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    new-instance v0, LX/65J;

    .line 125
    .line 126
    invoke-direct {v0, v4, v3, v5}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/65J;->A0A:LX/65J;

    .line 130
    .line 131
    new-instance v0, LX/65J;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3, v5}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/65J;->A0B:LX/65J;

    .line 137
    .line 138
    new-instance v0, LX/65J;

    .line 139
    .line 140
    invoke-direct {v0, v4, v3, v5}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/65J;->A0C:LX/65J;

    .line 144
    .line 145
    new-instance v0, LX/65J;

    .line 146
    .line 147
    invoke-direct {v0, v4, v3, v5}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX/65J;->A0D:LX/65J;

    .line 151
    .line 152
    new-instance v0, LX/65J;

    .line 153
    .line 154
    invoke-direct {v0, v4, v3, v2}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, LX/65J;->A0E:LX/65J;

    .line 158
    .line 159
    new-instance v0, LX/65J;

    .line 160
    .line 161
    invoke-direct {v0, v4, v3, v8}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/65J;->A0J:LX/65J;

    .line 165
    .line 166
    new-instance v0, LX/65J;

    .line 167
    .line 168
    invoke-direct {v0, v4, v3, v7}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LX/65J;->A0M:LX/65J;

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    new-instance v0, LX/65J;

    .line 176
    .line 177
    invoke-direct {v0, v4, v3, v1}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/65J;->A0L:LX/65J;

    .line 181
    .line 182
    new-instance v0, LX/65J;

    .line 183
    .line 184
    invoke-direct {v0, v4, v3, v5}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/65J;->A0I:LX/65J;

    .line 188
    .line 189
    new-instance v0, LX/65J;

    .line 190
    .line 191
    invoke-direct {v0, v4, v3, v6}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LX/65J;->A0H:LX/65J;

    .line 195
    .line 196
    new-instance v0, LX/65J;

    .line 197
    .line 198
    invoke-direct {v0, v4, v3, v6}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 199
    .line 200
    .line 201
    sput-object v0, LX/65J;->A03:LX/65J;

    .line 202
    .line 203
    new-instance v0, LX/65J;

    .line 204
    .line 205
    invoke-direct {v0, v4, v3, v5}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, LX/65J;->A0K:LX/65J;

    .line 209
    .line 210
    new-instance v0, LX/65J;

    .line 211
    .line 212
    invoke-direct {v0, v4, v3, v2}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, LX/65J;->A04:LX/65J;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    const/4 v5, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const/4 v5, 0x1

    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/65J;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/65J;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p3, p0, LX/65J;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
