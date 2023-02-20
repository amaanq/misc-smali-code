.class public final LX/HLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HLC;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HLC;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/37g;->A1X:LX/37g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HLC;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HLC;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/GpM;
    .locals 4

    .line 0
    const-string v3, "not_found"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HLC;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/GpM;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/HLC;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/GHU;->parseFromJson(LX/0xQ;)LX/GpM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Error parsing json parameters "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SmartTrackingDataStore"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final A01(LX/GpM;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/HLC;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/GpM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/HLC;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, p1, LX/GpM;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p1, LX/GpM;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "file_path"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v1, p1, LX/GpM;->A01:I

    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/GpM;->A00:I

    .line 40
    .line 41
    const-string v0, "height"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/GpM;->A06:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "time_stamps"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/GpM;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, LX/0yW;->A0R(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, LX/GpM;->A05:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v0, "saliency_list"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/GpM;->A05:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Go9;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/Glt;->A00(LX/0yW;LX/Go9;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p1, LX/GpM;->A03:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const-string v0, "body_tracking_list"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/GpM;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Go9;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v4, v0}, LX/Glt;->A00(LX/0yW;LX/Go9;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p1, LX/GpM;->A04:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const-string v0, "final_tracking_list"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/GpM;->A04:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Go9;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {v4, v0}, LX/Glt;->A00(LX/0yW;LX/Go9;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v0, p1, LX/GpM;->A07:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    const-string v3, "transform_matrices"

    .line 211
    .line 212
    invoke-virtual {v4, v3}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, LX/GpM;->A07:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/GQD;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, LX/GQD;->A00:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4, v0}, LX/0yW;->A0Q(F)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_10
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-static {v4, v7}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v6, v5, v0}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string v0, "Error setting json parameters "

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "SmartTrackingDataStore"

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLC;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeP;->A0r(Landroid/content/SharedPreferences;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
