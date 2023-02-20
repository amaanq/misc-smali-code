.class public final LX/3Fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/11i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2da;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2da;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Fy;->A00:LX/11i;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/22t;
    .locals 3

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    if-eqz p5, :cond_4

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, LX/1MO;->A3D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/mediasize/AdditionalCandidates;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/model/mediasize/AdditionalCandidates;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 41
    .line 42
    iget-object p0, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, LX/3Fy;->A00:LX/11i;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/1MO;->A0U()J

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p4}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 59
    .line 60
    iput-boolean p6, v1, LX/3Bp;->A0K:Z

    .line 61
    .line 62
    invoke-static {p2}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/3Bp;->A03(LX/11i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iput-object p0, v1, LX/3Bp;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {p1}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "clips_viewer_"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p4, v1, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 115
    .line 116
    iget-object v1, v0, LX/1MY;->A1H:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 117
    .line 118
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A04:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A03:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 123
    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static A01(LX/1MO;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1MO;->A0z()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1MO;->A0z()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1MO;->A0z()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1MO;->A0z()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method

.method public static A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/3Fz;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, LX/3Fy;->A03(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/3Fz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/3Fz;
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1MO;->A3L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v8, p4

    .line 23
    move p0, p5

    .line 24
    invoke-static/range {v4 .. v10}, LX/3Fy;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/22t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/3Fz;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/3Fz;-><init>(LX/22t;LX/33x;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/1MO;->BXg()LX/33x;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0
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
.end method

.method public static A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3Fz;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/3Fy;->A00:LX/11i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 25
    .line 26
    iput-boolean v2, v1, LX/3Bp;->A0K:Z

    .line 27
    .line 28
    invoke-static {p1}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, LX/3Bp;->A03(LX/11i;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object v3, v1, LX/3Bp;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/3Fz;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v5}, LX/3Fz;-><init>(LX/22t;LX/33x;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
