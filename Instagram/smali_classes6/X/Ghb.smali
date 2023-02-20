.class public abstract LX/Ghb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gf3;

.field public A03:Z

.field public final A04:LX/3t8;

.field public final A05:LX/7Hf;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/I7e;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/I43;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I7e;Lcom/instagram/service/session/UserSession;LX/I43;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghb;->A07:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/3t8;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3t8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ghb;->A04:LX/3t8;

    .line 15
    .line 16
    iput-object p1, p0, LX/Ghb;->A09:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/Ghb;->A06:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, LX/Ghb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, LX/Ghb;->A0A:LX/I7e;

    .line 23
    .line 24
    iput-object p4, p0, LX/Ghb;->A0C:LX/I43;

    .line 25
    .line 26
    new-instance v0, LX/7Hf;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3}, LX/7Hf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Ghb;->A05:LX/7Hf;

    .line 32
    .line 33
    iput p6, p0, LX/Ghb;->A08:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ghb;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/3t9;->values()[LX/3t9;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/Ghb;->A02:LX/Gf3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Gf3;->A00(LX/3t9;)LX/I6L;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/I6L;->cleanup()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, LX/Ghb;->A05:LX/7Hf;

    .line 37
    .line 38
    iget-object v0, v0, LX/7Hf;->A00:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/F3g;LX/F3g;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Ghb;->A06:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/Ghb;->A03:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iput-boolean v6, v0, LX/Ghb;->A03:Z

    .line 10
    .line 11
    iget-object v8, v0, LX/Ghb;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v12, v0, LX/Ghb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v11, v0, LX/Ghb;->A0A:LX/I7e;

    .line 16
    .line 17
    iget-object v13, v0, LX/Ghb;->A05:LX/7Hf;

    .line 18
    .line 19
    iget-object v14, v0, LX/Ghb;->A0C:LX/I43;

    .line 20
    .line 21
    iget v15, v0, LX/Ghb;->A08:I

    .line 22
    .line 23
    new-instance v7, LX/Gf3;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    invoke-direct/range {v7 .. v15}, LX/Gf3;-><init>(Landroid/content/Context;LX/F3g;LX/F3g;LX/I7e;Lcom/instagram/service/session/UserSession;LX/7Hf;LX/I43;I)V

    .line 30
    .line 31
    .line 32
    iput-object v7, v0, LX/Ghb;->A02:LX/Gf3;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/3sz;

    .line 49
    .line 50
    iget-object v1, v3, LX/3sz;->A05:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v4, Ljava/util/TreeSet;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/Ghb;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, LX/3sz;->A01:LX/3t9;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9c

    .line 72
    .line 73
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-object v1, v0, LX/Ghb;->A02:LX/Gf3;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/Gf3;->A00(LX/3t9;)LX/I6L;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v3}, LX/I6L;->A6z(LX/3sz;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/3t9;->A07:LX/3t9;

    .line 96
    .line 97
    if-ne v2, v1, :cond_0

    .line 98
    .line 99
    iget-object v1, v0, LX/Ghb;->A02:LX/Gf3;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LX/Gf3;->A00(LX/3t9;)LX/I6L;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/HdY;

    .line 106
    .line 107
    iget-object v2, v1, LX/HdY;->A02:LX/Gfy;

    .line 108
    .line 109
    new-instance v1, LX/3t8;

    .line 110
    .line 111
    invoke-direct {v1}, LX/3t8;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/3t8;

    .line 119
    .line 120
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LX/Gfy;->A07:LX/7Hf;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, LX/7Hf;->A00(LX/3sz;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    .line 130
    .line 131
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, LX/73L;

    .line 135
    .line 136
    iget-object v5, v2, LX/Gfy;->A08:LX/I43;

    .line 137
    .line 138
    iget-object v8, v2, LX/Gfy;->A04:LX/F3g;

    .line 139
    .line 140
    iget-object v4, v2, LX/Gfy;->A03:LX/F3g;

    .line 141
    .line 142
    invoke-interface {v5, v8, v4, v1, v7}, LX/I43;->ALi(LX/F3g;LX/F3g;LX/73L;LX/3t8;)LX/I6p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v2, LX/Gfy;->A01:LX/I6p;

    .line 147
    .line 148
    iget-object v9, v2, LX/Gfy;->A05:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 151
    .line 152
    const-wide v4, 0x8300c500000010L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v7, v9, v4, v5}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v7, 0x0

    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    sget-object v18, LX/0zz;->A00:LX/0zz;

    .line 169
    .line 170
    :goto_1
    iget-object v13, v2, LX/Gfy;->A02:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v14, v2, LX/Gfy;->A01:LX/I6p;

    .line 173
    .line 174
    if-nez v14, :cond_2

    .line 175
    .line 176
    const-string v0, "videoOutputSurface"

    .line 177
    .line 178
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_1
    new-array v5, v6, [Ljava/lang/String;

    .line 184
    .line 185
    const-string v4, ","

    .line 186
    .line 187
    invoke-static {v9, v4, v5}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-array v4, v7, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, [Ljava/lang/String;

    .line 198
    .line 199
    array-length v4, v5

    .line 200
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    sget-object v16, LX/Gro;->A0B:LX/I6o;

    .line 210
    .line 211
    iget v9, v8, LX/F3g;->A01:I

    .line 212
    .line 213
    iget v8, v8, LX/F3g;->A00:I

    .line 214
    .line 215
    iget-object v4, v1, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    iget v4, v1, LX/73L;->A06:I

    .line 226
    .line 227
    int-to-long v4, v4

    .line 228
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v23

    .line 232
    iget-object v15, v2, LX/Gfy;->A06:LX/DBq;

    .line 233
    .line 234
    const-wide/16 v21, 0x0

    .line 235
    .line 236
    new-instance v12, LX/Gro;

    .line 237
    .line 238
    move/from16 v19, v9

    .line 239
    .line 240
    move/from16 v20, v8

    .line 241
    .line 242
    move/from16 v25, v6

    .line 243
    .line 244
    move/from16 v26, v7

    .line 245
    .line 246
    invoke-direct/range {v12 .. v26}, LX/Gro;-><init>(Landroid/content/Context;LX/I6p;LX/DBq;LX/I6o;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 247
    .line 248
    .line 249
    iget v1, v1, LX/73L;->A07:I

    .line 250
    .line 251
    new-instance v4, LX/GUm;

    .line 252
    .line 253
    invoke-direct {v4, v12, v1}, LX/GUm;-><init>(LX/Gro;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, LX/Gfy;->A09:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
