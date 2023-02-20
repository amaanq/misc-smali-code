.class public final LX/EEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mw;


# instance fields
.field public A00:LX/CW4;

.field public final A01:LX/2x9;

.field public final A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A04:LX/EDo;

.field public final A05:LX/EDp;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EEG;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EEG;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EEG;->A07:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EEG;->A08:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p1, p0, LX/EEG;->A01:LX/2x9;

    .line 28
    .line 29
    iput-object p2, p0, LX/EEG;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 30
    .line 31
    iput-object p3, p0, LX/EEG;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 32
    .line 33
    new-instance v0, LX/EDp;

    .line 34
    .line 35
    invoke-direct {v0, p3}, LX/EDp;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/EEG;->A05:LX/EDp;

    .line 39
    .line 40
    new-instance v0, LX/EDo;

    .line 41
    .line 42
    invoke-direct {v0, p3}, LX/EDo;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/EEG;->A04:LX/EDo;

    .line 46
    .line 47
    const-string v0, "media_map_impression"

    .line 48
    .line 49
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/CW4;

    .line 54
    .line 55
    invoke-direct {v0, v1, p3}, LX/CW4;-><init>(LX/3BS;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/EEG;->A00:LX/CW4;

    .line 59
    .line 60
    iput-object p0, p1, LX/2x9;->A00:LX/1mw;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final Cdk()V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    iget-object v3, p0, LX/EEG;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/EEG;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, LX/EEG;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v9, p0, LX/EEG;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 20
    .line 21
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v8, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v2, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LX/DVf;->A01(Landroid/graphics/Rect;)LX/DM9;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    iget-object v1, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, LX/DVf;->A00:LX/DSe;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v1, LX/DVf;->A01:LX/DUa;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, LX/DUa;->A01:Ljava/util/Set;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-virtual {v1, v0}, LX/DVf;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v5, LX/DM9;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 94
    .line 95
    iget-object v0, v5, LX/DM9;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 96
    .line 97
    new-instance v5, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 98
    .line 99
    invoke-direct {v5, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/C8H;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v1, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 121
    .line 122
    invoke-static {v2}, LX/C8H;->A00(LX/C8H;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/DVf;->A01(Landroid/graphics/Rect;)LX/DM9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v0, v1, LX/DM9;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v1, LX/DM9;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :cond_2
    iget-object v0, v2, LX/C8H;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    add-float/2addr v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/4 v5, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v0, "getPosition"

    .line 168
    .line 169
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    iget-object v7, p0, LX/EEG;->A06:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v7}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-static {v8}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    sub-long v0, v11, v5

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/EEG;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
