.class public final LX/3Wb;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/27I;


# direct methods
.method public constructor <init>(LX/3CS;LX/27I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3Wb;->A00:LX/27I;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 0
    check-cast p2, LX/3f7;

    .line 1
    .line 2
    iget-object v1, p2, LX/3f7;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p2, LX/3f7;->A0B:LX/3f8;

    .line 11
    .line 12
    invoke-static {v0}, LX/3f6;->A01(LX/3f8;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LX/3f7;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v1, p2, LX/3f7;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v0, p2, LX/3f7;->A09:LX/3f9;

    .line 38
    .line 39
    invoke-static {v0}, LX/3f9;->A01(LX/3f9;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object v0, p2, LX/3f7;->A0A:LX/3f9;

    .line 50
    .line 51
    invoke-static {v0}, LX/3f9;->A01(LX/3f9;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 59
    .line 60
    .line 61
    :goto_4
    const/4 v2, 0x7

    .line 62
    iget-wide v0, p2, LX/3f7;->A03:J

    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    iget-wide v0, p2, LX/3f7;->A04:J

    .line 70
    .line 71
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-wide v0, p2, LX/3f7;->A02:J

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    iget v0, p2, LX/3f7;->A00:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/3f6;->A02(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    iget-wide v0, p2, LX/3f7;->A01:J

    .line 104
    .line 105
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    iget-wide v0, p2, LX/3f7;->A06:J

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    iget-wide v0, p2, LX/3f7;->A05:J

    .line 118
    .line 119
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    iget-wide v0, p2, LX/3f7;->A07:J

    .line 125
    .line 126
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p2, LX/3f7;->A0H:Z

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/3f6;->A03(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0x11

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p2, LX/3f7;->A08:LX/3f3;

    .line 150
    .line 151
    const/16 v5, 0x18

    .line 152
    .line 153
    const/16 v3, 0x17

    .line 154
    .line 155
    const/16 v6, 0x16

    .line 156
    .line 157
    const/16 v7, 0x15

    .line 158
    .line 159
    const/16 v8, 0x14

    .line 160
    .line 161
    const/16 v9, 0x13

    .line 162
    .line 163
    const/16 v10, 0x12

    .line 164
    .line 165
    const/16 v2, 0x19

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iget-object v0, v4, LX/3f3;->A02:LX/3f4;

    .line 170
    .line 171
    invoke-static {v0}, LX/3f6;->A00(LX/3f4;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    invoke-interface {p1, v10, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v4, LX/3f3;->A04:Z

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    invoke-interface {p1, v9, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LX/3f3;->A04()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    invoke-interface {p1, v8, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v4, LX/3f3;->A03:Z

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    invoke-interface {p1, v7, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v4, LX/3f3;->A06:Z

    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    invoke-interface {p1, v6, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, v4, LX/3f3;->A00:J

    .line 206
    .line 207
    invoke-interface {p1, v3, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 208
    .line 209
    .line 210
    iget-wide v0, v4, LX/3f3;->A01:J

    .line 211
    .line 212
    invoke-interface {p1, v5, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/3f3;->A00()LX/3f5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/3f6;->A09(LX/3f5;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {p1, v2, v0}, LX/1bX;->AEh(I[B)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1bX;->AEh(I[B)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1bX;->AEh(I[B)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_2
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_3
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_4
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    invoke-interface {p1, v10}, LX/1bX;->AEo(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v9}, LX/1bX;->AEo(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v8}, LX/1bX;->AEo(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v7}, LX/1bX;->AEo(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v6}, LX/1bX;->AEo(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v3}, LX/1bX;->AEo(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v5}, LX/1bX;->AEo(I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-interface {p1, v2}, LX/1bX;->AEo(I)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
