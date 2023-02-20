.class public final LX/9ZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v5, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v4, LX/924;->A07:LX/924;

    .line 5
    .line 6
    const-wide v0, 0x8207e600040b85L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/8yo;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/8yo;-><init>(LX/0Yc;)V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x8107e60002103dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "tag_setting_upsells_last_seen_time"

    .line 30
    .line 31
    new-instance v0, LX/9sv;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/9sv;-><init>(LX/0Yc;LX/9pe;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v5}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/924;->A08:LX/924;

    .line 40
    .line 41
    const-wide/16 v0, 0x3

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v2, LX/8yp;

    .line 48
    .line 49
    invoke-direct {v2, v6}, LX/8yp;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "turn_off_commenting_upsells_last_seen_time"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    new-instance v0, LX/9sv;

    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1}, LX/9sv;-><init>(LX/0Yc;LX/9pe;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v5}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/924;->A04:LX/924;

    .line 65
    .line 66
    new-instance v2, LX/8yp;

    .line 67
    .line 68
    invoke-direct {v2, v6}, LX/8yp;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "custom_comment_filter_upsell_timestamp_ms"

    .line 72
    .line 73
    new-instance v0, LX/9sv;

    .line 74
    .line 75
    invoke-direct {v0, v4, v2, v1}, LX/9sv;-><init>(LX/0Yc;LX/9pe;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v5}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LX/924;->A06:LX/924;

    .line 82
    .line 83
    const-wide v0, 0x82094100010d09L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/8yo;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/8yo;-><init>(LX/0Yc;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "remix_setting_upsells_last_seen_time"

    .line 98
    .line 99
    new-instance v0, LX/9sv;

    .line 100
    .line 101
    invoke-direct {v0, v4, v2, v1}, LX/9sv;-><init>(LX/0Yc;LX/9pe;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v5}, LX/7bw;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, LX/924;->A05:LX/924;

    .line 108
    .line 109
    const-wide v0, 0x820c1a00030f18L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LX/8yo;

    .line 119
    .line 120
    invoke-direct {v3, v0}, LX/8yo;-><init>(LX/0Yc;)V

    .line 121
    .line 122
    .line 123
    const-wide v0, 0x810c1a00001b6dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "direct_message_setting_upsells_last_seen_time_ms"

    .line 133
    .line 134
    new-instance v0, LX/9sv;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3, v1}, LX/9sv;-><init>(LX/0Yc;LX/9pe;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0, v5, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v7, LX/924;->A09:LX/924;

    .line 143
    .line 144
    const-wide v0, 0x820b1200020e55L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, LX/8yo;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/8yo;-><init>(LX/0Yc;)V

    .line 156
    .line 157
    .line 158
    const-wide v0, 0x810b1200001881L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "unliked_your_activity_upsells_last_seen_time_ms"

    .line 168
    .line 169
    new-instance v0, LX/9sv;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v1}, LX/9sv;-><init>(LX/0Yc;LX/9pe;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object v1, v5, v0

    .line 180
    .line 181
    sget-object v3, LX/924;->A03:LX/924;

    .line 182
    .line 183
    new-instance v2, LX/8yp;

    .line 184
    .line 185
    invoke-direct {v2, v6}, LX/8yp;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "contact_point_update_upsells_last_seen_time_ms"

    .line 189
    .line 190
    new-instance v0, LX/9sv;

    .line 191
    .line 192
    invoke-direct {v0, v4, v2, v1}, LX/9sv;-><init>(LX/0Yc;LX/9pe;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v1, v5, v0

    .line 201
    .line 202
    sget-object v4, LX/924;->A02:LX/924;

    .line 203
    .line 204
    const-wide v0, 0x820eb60002104aL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, LX/8yo;

    .line 214
    .line 215
    invoke-direct {v3, v0}, LX/8yo;-><init>(LX/0Yc;)V

    .line 216
    .line 217
    .line 218
    const-wide v0, 0x810eb600002042L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v1, "bulk_delete_your_activity_upsells_last_seen_time_ms"

    .line 228
    .line 229
    new-instance v0, LX/9sv;

    .line 230
    .line 231
    invoke-direct {v0, v2, v3, v1}, LX/9sv;-><init>(LX/0Yc;LX/9pe;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v1, v5, v0

    .line 240
    .line 241
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LX/9ZN;->A00:Ljava/util/Map;

    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
