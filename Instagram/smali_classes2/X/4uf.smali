.class public final LX/4uf;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1ls;
.implements LX/1zG;
.implements LX/1lb;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/0jV;
.implements LX/1lf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageFragment"


# instance fields
.field public A00:LX/3ei;

.field public A01:LX/1v7;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/Bem;

.field public A04:LX/BfH;

.field public A05:LX/CYQ;

.field public A06:LX/1zo;

.field public A07:LX/1vB;

.field public A08:LX/DRJ;

.field public A09:LX/DKR;

.field public A0A:LX/AKl;

.field public A0B:LX/DVX;

.field public A0C:LX/8Pk;

.field public A0D:LX/DHf;

.field public A0E:Lcom/instagram/model/venue/Venue;

.field public A0F:LX/CbE;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/3eo;

.field public A0N:LX/2x9;

.field public A0O:LX/Dcp;

.field public A0P:LX/1zs;

.field public A0Q:LX/CYo;

.field public A0R:LX/EW7;

.field public A0S:Z

.field public final A0T:LX/1KX;

.field public final A0U:LX/EqW;

.field public final A0V:LX/ACb;

.field public final A0W:LX/EoI;

.field public final A0X:LX/EoK;

.field public final A0Y:LX/Bf1;

.field public final A0Z:LX/EoN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EJ4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EJ4;-><init>(LX/4uf;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4uf;->A0W:LX/EoI;

    .line 9
    .line 10
    new-instance v0, LX/EJB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EJB;-><init>(LX/4uf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4uf;->A0X:LX/EoK;

    .line 16
    .line 17
    new-instance v0, LX/EJH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EJH;-><init>(LX/4uf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4uf;->A0Z:LX/EoN;

    .line 23
    .line 24
    new-instance v0, LX/CYU;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/CYU;-><init>(LX/4uf;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4uf;->A0Y:LX/Bf1;

    .line 30
    .line 31
    new-instance v0, LX/EIg;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EIg;-><init>(LX/4uf;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4uf;->A0U:LX/EqW;

    .line 37
    .line 38
    new-instance v0, LX/AxR;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/AxR;-><init>(LX/4uf;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4uf;->A0T:LX/1KX;

    .line 44
    .line 45
    new-instance v0, LX/EIj;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/EIj;-><init>(LX/4uf;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4uf;->A0V:LX/ACb;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(LX/4uf;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, LX/4uf;->A0K:Z

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    iget-object v1, p0, LX/4uf;->A0C:LX/8Pk;

    .line 25
    .line 26
    new-instance v0, LX/EAT;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v4, v3}, LX/EAT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8Pk;Lcom/instagram/model/venue/Venue;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/4uf;->A0O:LX/Dcp;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v5
    .line 40
    .line 41
.end method

.method public static A01(Lcom/instagram/common/typedurl/ImageUrl;LX/4uf;Lcom/instagram/model/venue/Venue;Z)V
    .locals 36

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "arg_place_thumbnail_override"

    .line 16
    .line 17
    move-object/from16 v31, p0

    .line 18
    .line 19
    move-object/from16 v0, v31

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "arg_request_nearby_places"

    .line 25
    .line 26
    move/from16 v8, p3

    .line 27
    .line 28
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 37
    .line 38
    move-object/from16 v32, v0

    .line 39
    .line 40
    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 41
    .line 42
    move-object/from16 v33, v0

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v34

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v35

    .line 56
    sget-object v30, LX/CkL;->A03:LX/CkL;

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    iget-object v0, v5, LX/4uf;->A0C:LX/8Pk;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_0
    new-instance v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 67
    .line 68
    move-object/from16 v27, v0

    .line 69
    .line 70
    move-object/from16 v28, v31

    .line 71
    .line 72
    move-object/from16 v29, v16

    .line 73
    .line 74
    move-object/from16 v31, v7

    .line 75
    .line 76
    invoke-direct/range {v27 .. v36}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/CkL;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v12, LX/1It;->A00:LX/1It;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v10, v5, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v9, v5, LX/4uf;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    sget-object v15, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 95
    .line 96
    :goto_1
    iget-object v8, v7, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v7, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v2, v0, [D

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    aput-wide v0, v2, v11

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    aput-wide v0, v2, v11

    .line 120
    .line 121
    sget-object v16, LX/4Qk;->A05:LX/4Qk;

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    move-object/from16 v18, v9

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    move-object/from16 v20, v6

    .line 132
    .line 133
    move-object/from16 v21, v3

    .line 134
    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    move-object v13, v4

    .line 138
    invoke-virtual/range {v12 .. v23}, LX/1It;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/4Qk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[DZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LX/4uf;->A02(LX/4uf;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    sget-object v15, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, v0, LX/8Pk;->A00:LX/9gd;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, v1, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v10, LX/AFc;

    .line 157
    .line 158
    invoke-direct {v10, v1}, LX/AFc;-><init>(Lcom/instagram/user/model/User;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v1, v0, LX/8Pk;->A08:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v22, v1

    .line 164
    .line 165
    iget-object v1, v0, LX/8Pk;->A09:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v23, v1

    .line 168
    .line 169
    iget-object v15, v0, LX/8Pk;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v0, LX/8Pk;->A06:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v13, v0, LX/8Pk;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v12, v0, LX/8Pk;->A05:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v0, LX/8Pk;->A07:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v9, v0, LX/8Pk;->A04:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v6, v0, LX/8Pk;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v0, LX/8Pk;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 184
    .line 185
    iget-boolean v1, v0, LX/8Pk;->A0C:Z

    .line 186
    .line 187
    iget-object v0, v0, LX/8Pk;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v16, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 190
    .line 191
    move-object/from16 v24, v15

    .line 192
    .line 193
    move-object/from16 v25, v14

    .line 194
    .line 195
    move-object/from16 v26, v12

    .line 196
    .line 197
    move-object/from16 v27, v11

    .line 198
    .line 199
    move-object/from16 v28, v6

    .line 200
    .line 201
    move/from16 v29, v1

    .line 202
    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    move-object/from16 v20, v9

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    invoke-direct/range {v16 .. v29}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;-><init>(LX/AFc;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    const/4 v10, 0x0

    .line 219
    goto :goto_2
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
.end method

.method public static A02(LX/4uf;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/4uf;->A0A:LX/AKl;

    .line 1
    .line 2
    iget-object v7, p0, LX/4uf;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v8, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    const-string v4, "location_page"

    .line 12
    .line 13
    const-string v5, "open_map"

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v9, v2

    .line 18
    move-object p0, v2

    .line 19
    invoke-virtual/range {v1 .. v10}, LX/AKl;->A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    goto :goto_0
.end method

.method public static A03(LX/4uf;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/4uf;->A0K:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/4uf;->A05:LX/CYQ;

    .line 4
    .line 5
    invoke-static {p0}, LX/4uf;->A00(LX/4uf;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/CYQ;->A0E(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    iget-object v3, p0, LX/4uf;->A0B:LX/DVX;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v3, LX/DVX;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v1, "locations/%s/info/"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/DVX;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v2, LX/17s;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/CGC;

    .line 48
    .line 49
    const-class v0, LX/DYJ;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, LX/CQI;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/CQI;-><init>(LX/DVX;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 64
    .line 65
    :goto_0
    iget-object v1, v3, LX/DVX;->A00:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v3, LX/DVX;->A01:LX/06I;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, LX/2qd;->A08()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/DVX;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v1, v3, LX/DVX;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, LX/DVX;->A03:LX/Ern;

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/Dgf;->A01(LX/Ern;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v3, LX/DVX;->A00:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, v3, LX/DVX;->A01:LX/06I;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 100
    .line 101
    const-wide v0, 0x8101c700010373L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/4uf;->A0J:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/DdA;

    .line 133
    .line 134
    iget-object v2, v0, LX/DdA;->A00:LX/ClJ;

    .line 135
    .line 136
    iget-object v1, p0, LX/4uf;->A0B:LX/DVX;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v2, v4, v0}, LX/DVX;->A02(LX/ClJ;ZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, LX/4uf;->A05:LX/CYQ;

    .line 144
    .line 145
    iget-object v2, v0, LX/CYQ;->A00:LX/ClJ;

    .line 146
    .line 147
    iget-object v1, p0, LX/4uf;->A0B:LX/DVX;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v2, v4, v0}, LX/DVX;->A02(LX/ClJ;ZZ)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v3, p0, LX/4uf;->A0B:LX/DVX;

    .line 154
    .line 155
    invoke-static {}, LX/2qd;->A08()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/DVX;->A06:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-object v1, v3, LX/DVX;->A07:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v3, LX/DVX;->A02:LX/Eqk;

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/Dgf;->A00(LX/Eqk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A04(LX/4uf;Ljava/lang/String;)V
    .locals 13

    .line 0
    sget-object v4, LX/4hK;->A02:LX/4hK;

    .line 1
    .line 2
    const v0, 0x7f111fc5

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v3, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v7

    .line 18
    move v12, v11

    .line 19
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/4hK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v2, LX/4n3;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v11, v2, LX/4n3;->A0E:Z

    .line 34
    .line 35
    sget-object v0, LX/380;->A01:LX/380;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/9pQ;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A05(LX/4uf;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4uf;->A0B:LX/DVX;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uf;->A05:LX/CYQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/DVX;->A03(LX/ClJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/4uf;->A0B:LX/DVX;

    .line 13
    .line 14
    iget-object v0, p0, LX/4uf;->A05:LX/CYQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DVX;->A04(LX/ClJ;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/4uf;->A0B:LX/DVX;

    .line 27
    .line 28
    iget-object v0, p0, LX/4uf;->A05:LX/CYQ;

    .line 29
    .line 30
    iget-object v1, v0, LX/CYQ;->A00:LX/ClJ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0, v0}, LX/DVX;->A02(LX/ClJ;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uf;->A01:LX/1v7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cvq()LX/0jR;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    invoke-static {v0}, LX/9zW;->A01(Lcom/instagram/model/venue/Venue;)LX/0jR;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/4uf;->A05:LX/CYQ;

    .line 7
    .line 8
    iget-object v0, v1, LX/CYQ;->A00:LX/ClJ;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/CYQ;->A09()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "feed_type"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/3oo;->A01:LX/0jS;

    .line 24
    .line 25
    int-to-long v0, v3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v2, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4uf;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/9zW;->A00(LX/1MO;)LX/0jR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0jR;->A06(LX/0jR;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final Cw0()LX/0jR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/9zW;->A01(Lcom/instagram/model/venue/Venue;)LX/0jR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uf;->A04:LX/BfH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BfH;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-interface {v11, v5}, LX/1lT;->DIf(LX/1lc;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface {v11, v4}, LX/1lT;->DKZ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v5, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v11, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, LX/4uf;->A0S:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v5, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->BJD()LX/34g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/228;->A0L(LX/34g;Ljava/lang/String;)LX/34g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_0
    new-instance v1, LX/31S;

    .line 46
    .line 47
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_14

    .line 51
    .line 52
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/DsO;

    .line 58
    .line 59
    invoke-direct {v0, v5, v3, v4}, LX/DsO;-><init>(LX/4uf;Lcom/instagram/model/venue/Venue;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    new-instance v0, LX/31T;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v10, v5, LX/4uf;->A0Q:LX/CYo;

    .line 73
    .line 74
    iget-object v4, v10, LX/CYo;->A02:LX/DHf;

    .line 75
    .line 76
    iget-object v1, v4, LX/DHf;->A02:LX/4uf;

    .line 77
    .line 78
    iget-object v3, v1, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 79
    .line 80
    iget-object v2, v3, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "facebook_events"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, LX/4uf;->A0C:LX/8Pk;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v9, v0, LX/8Pk;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v9, v3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v8, v4, LX/DHf;->A01:Lcom/instagram/model/reels/Reel;

    .line 102
    .line 103
    iget-object v14, v4, LX/DHf;->A00:LX/1MO;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v1, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, LX/DhG;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v2, v1, LX/4uf;->A0C:LX/8Pk;

    .line 116
    .line 117
    if-nez v2, :cond_12

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    :goto_1
    iget-object v0, v1, LX/4uf;->A0C:LX/8Pk;

    .line 123
    .line 124
    if-nez v0, :cond_11

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    :goto_2
    iget-object v0, v1, LX/4uf;->A0C:LX/8Pk;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v6, v0, LX/8Pk;->A02:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    iget-boolean v0, v1, LX/4uf;->A0L:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, v1, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :cond_5
    iget-object v1, v10, LX/CYo;->A01:LX/DSI;

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    :goto_3
    invoke-virtual {v1, v11, v0}, LX/DSI;->A00(LX/1lT;I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    const v0, 0x7f0c0bc7

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v0}, LX/1lT;->A6N(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v13, v10, LX/CYo;->A05:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v1, v10, LX/CYo;->A00:LX/0je;

    .line 168
    .line 169
    new-instance v4, LX/BHo;

    .line 170
    .line 171
    invoke-direct {v4, v0}, LX/BHo;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/D9O;

    .line 175
    .line 176
    invoke-direct {v3, v10}, LX/D9O;-><init>(LX/CYo;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v4, LX/BHo;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 180
    .line 181
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    if-nez v8, :cond_e

    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v14, :cond_d

    .line 193
    .line 194
    invoke-virtual {v14}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v14}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v8, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v12, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_4
    iget-object v0, v4, LX/BHo;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/BHo;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v8, v0, 0x1

    .line 228
    .line 229
    iget-object v0, v4, LX/BHo;->A07:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/BHo;->A06:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, LX/BHo;->A03:Landroid/widget/TextView;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_c

    .line 257
    .line 258
    iget-object v1, v4, LX/BHo;->A05:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v6}, LX/9Np;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/DqR;

    .line 275
    .line 276
    invoke-direct {v0, v3}, LX/DqR;-><init>(LX/D9O;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    iget-object v1, v4, LX/BHo;->A02:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v16, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/BHo;->A04:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LX/9Nl;->A00(LX/BHo;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    iget-object v1, v10, LX/CYo;->A01:LX/DSI;

    .line 298
    .line 299
    invoke-interface {v11}, LX/1lT;->AUV()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_a
    if-eqz v17, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/BHo;->A04:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, LX/9Nl;->A00(LX/BHo;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, LX/BHo;->A04:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/DqS;

    .line 331
    .line 332
    invoke-direct {v0, v3}, LX/DqS;-><init>(LX/D9O;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    iget-object v0, v4, LX/BHo;->A05:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    const v0, 0x7f0807be

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f040505

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x32

    .line 370
    .line 371
    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v12, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-virtual {v8, v13}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_8

    .line 402
    .line 403
    iget-object v1, v4, LX/BHo;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v13}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 416
    .line 417
    .line 418
    :goto_8
    iget-object v1, v4, LX/BHo;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 419
    .line 420
    const v0, 0x7f080b89

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/2Jy;->setIconDrawable(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const v13, 0x7f112cae

    .line 431
    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    new-array v1, v12, [Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 437
    .line 438
    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v1, v15

    .line 443
    .line 444
    invoke-virtual {v14, v13, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    iget-object v1, v4, LX/BHo;->A00:Landroid/view/View;

    .line 449
    .line 450
    const v0, 0x7f0924bc

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v4, LX/BHo;->A01:Landroid/view/View;

    .line 461
    .line 462
    new-instance v1, LX/329;

    .line 463
    .line 464
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v12, v1, LX/329;->A08:Z

    .line 468
    .line 469
    iput-boolean v12, v1, LX/329;->A05:Z

    .line 470
    .line 471
    new-instance v0, LX/CVK;

    .line 472
    .line 473
    invoke-direct {v0, v4, v3, v8}, LX/CVK;-><init>(LX/BHo;LX/D9O;Lcom/instagram/model/reels/Reel;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 477
    .line 478
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_11
    invoke-static {v0}, LX/8Pk;->A00(LX/8Pk;)Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_12
    iget-object v5, v2, LX/8Pk;->A07:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v2}, LX/8Pk;->A00(LX/8Pk;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_13
    iget-object v0, v2, LX/8Pk;->A07:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_14
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 514
    .line 515
    goto/16 :goto_0
    .line 516
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_location"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uf;->A04:LX/BfH;

    .line 1
    .line 2
    iget-object v0, v0, LX/BfH;->A05:LX/24D;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uf;->A0A:LX/AKl;

    .line 1
    .line 2
    const-string v0, "finish_step"

    .line 3
    .line 4
    iput-object v0, v1, LX/AKl;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "location_page"

    .line 7
    .line 8
    iput-object v0, v1, LX/AKl;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/4uf;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/AKl;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, v1, LX/AKl;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/AKl;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4uf;->A06:LX/1zo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1zo;->onBackPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 0
    const v0, 0x67bf0a44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-super {v0, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LX/4uf;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 35
    .line 36
    const v2, 0x1e50001

    .line 37
    .line 38
    .line 39
    const-string v1, "feed"

    .line 40
    .line 41
    new-instance v3, LX/3ei;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1, v2}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, LX/4uf;->A00:LX/3ei;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, LX/4uf;->A0I:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string v1, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    check-cast v1, Lcom/instagram/model/venue/Venue;

    .line 82
    .line 83
    iput-object v1, v0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 84
    .line 85
    iget-object v2, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v1, LX/AKl;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LX/AKl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LX/4uf;->A0A:LX/AKl;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v1, LX/DcK;->A01:Ljava/util/List;

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v6, LX/DcK;->A01:Ljava/util/List;

    .line 108
    .line 109
    sget-object v4, LX/ClJ;->A06:LX/ClJ;

    .line 110
    .line 111
    const v1, 0x7f114388

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v1, 0x7f112062

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/DdA;

    .line 126
    .line 127
    invoke-direct {v1, v4, v3, v2}, LX/DdA;-><init>(LX/ClJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v6, LX/DcK;->A01:Ljava/util/List;

    .line 134
    .line 135
    sget-object v4, LX/ClJ;->A05:LX/ClJ;

    .line 136
    .line 137
    const v1, 0x7f1137fe

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v1, 0x7f112063

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, LX/DdA;

    .line 152
    .line 153
    invoke-direct {v1, v4, v3, v2}, LX/DdA;-><init>(LX/ClJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_0
    sget-object v2, LX/DcK;->A01:Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, v0, LX/4uf;->A0J:Ljava/util/List;

    .line 162
    .line 163
    sget-object v6, LX/ClJ;->A06:LX/ClJ;

    .line 164
    .line 165
    new-instance v1, LX/Dcp;

    .line 166
    .line 167
    invoke-direct {v1, v6, v2}, LX/Dcp;-><init>(LX/ClJ;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, LX/4uf;->A0O:LX/Dcp;

    .line 171
    .line 172
    iget-object v1, v0, LX/4uf;->A0I:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    xor-int/lit8 v2, v1, 0x1

    .line 179
    .line 180
    const-string v1, "Expecting non-empty Venue ID for location page."

    .line 181
    .line 182
    invoke-static {v2, v1}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, LX/1v7;

    .line 190
    .line 191
    invoke-direct {v1, v2}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, LX/4uf;->A01:LX/1v7;

    .line 195
    .line 196
    new-instance v1, LX/3eo;

    .line 197
    .line 198
    invoke-direct {v1}, LX/3eo;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, LX/4uf;->A0M:LX/3eo;

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    new-instance v1, LX/EW7;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/EW7;-><init>(LX/4uf;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, LX/4uf;->A0R:LX/EW7;

    .line 211
    .line 212
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, LX/4uf;->A0N:LX/2x9;

    .line 217
    .line 218
    iget-object v4, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 221
    .line 222
    const-wide v2, 0x81049b000008abL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput-boolean v2, v0, LX/4uf;->A0L:Z

    .line 236
    .line 237
    iget-object v4, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    const-wide v2, 0x81063c00000c8dL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v1, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput-boolean v2, v0, LX/4uf;->A0S:Z

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v3, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    iget-object v2, v0, LX/4uf;->A0H:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v15, LX/IHX;

    .line 263
    .line 264
    invoke-direct {v15, v4, v0, v3, v2}, LX/IHX;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v2, v0, LX/4uf;->A0J:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v2}, LX/CtQ;->A00(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v10, v0, LX/4uf;->A0R:LX/EW7;

    .line 276
    .line 277
    new-instance v9, LX/691;

    .line 278
    .line 279
    invoke-direct {v9}, LX/691;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v0, LX/4uf;->A0X:LX/EoK;

    .line 283
    .line 284
    invoke-static/range {v6 .. v11}, LX/CYQ;->A02(LX/ClJ;LX/EoK;Lcom/instagram/service/session/UserSession;LX/691;LX/1rC;Ljava/util/List;)LX/CYQ;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iput-object v13, v0, LX/4uf;->A05:LX/CYQ;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v2, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    iget-object v12, v0, LX/4uf;->A0Y:LX/Bf1;

    .line 297
    .line 298
    iget-object v14, v0, LX/4uf;->A0Z:LX/EoN;

    .line 299
    .line 300
    iget-object v11, v0, LX/4uf;->A0M:LX/3eo;

    .line 301
    .line 302
    new-instance v9, LX/Bf6;

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    invoke-direct/range {v9 .. v17}, LX/Bf6;-><init>(Landroid/content/Context;LX/3eo;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v2, v0, LX/4uf;->A0L:Z

    .line 312
    .line 313
    if-eqz v2, :cond_1

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v4, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    new-instance v2, LX/D9P;

    .line 322
    .line 323
    invoke-direct {v2, v0}, LX/D9P;-><init>(LX/4uf;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, LX/CTs;

    .line 327
    .line 328
    invoke-direct {v3, v6, v0, v2, v4}, LX/CTs;-><init>(Landroid/content/Context;LX/0je;LX/D9P;Lcom/instagram/service/session/UserSession;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    iget-object v8, v0, LX/4uf;->A0R:LX/EW7;

    .line 336
    .line 337
    iget-object v7, v0, LX/4uf;->A05:LX/CYQ;

    .line 338
    .line 339
    iget-object v6, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-virtual {v9}, LX/Bf6;->A00()LX/3GZ;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v3}, LX/3GZ;->A01(LX/3Hn;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, LX/4uf;->A0V:LX/ACb;

    .line 349
    .line 350
    new-instance v2, LX/CSe;

    .line 351
    .line 352
    invoke-direct {v2, v3}, LX/CSe;-><init>(LX/ACb;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LX/Bf0;

    .line 359
    .line 360
    invoke-direct {v2}, LX/Bf0;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 364
    .line 365
    .line 366
    const/16 v23, 0x1

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    new-instance v2, LX/Bem;

    .line 370
    .line 371
    move-object/from16 v16, v2

    .line 372
    .line 373
    move-object/from16 v18, v0

    .line 374
    .line 375
    move-object/from16 v19, v9

    .line 376
    .line 377
    move-object/from16 v20, v7

    .line 378
    .line 379
    move-object/from16 v21, v6

    .line 380
    .line 381
    move-object/from16 v22, v8

    .line 382
    .line 383
    move/from16 v24, v4

    .line 384
    .line 385
    invoke-direct/range {v16 .. v24}, LX/Bem;-><init>(Landroid/content/Context;LX/0je;LX/3GZ;LX/Bek;Lcom/instagram/service/session/UserSession;LX/1rC;ZZ)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, LX/4uf;->A03:LX/Bem;

    .line 389
    .line 390
    iget-object v2, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    new-instance v3, LX/BfG;

    .line 393
    .line 394
    invoke-direct {v3, v2}, LX/BfG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, LX/4uf;->A0W:LX/EoI;

    .line 398
    .line 399
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v3, LX/BfG;->A05:LX/EoI;

    .line 403
    .line 404
    iget-object v2, v0, LX/4uf;->A03:LX/Bem;

    .line 405
    .line 406
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v3, LX/BfG;->A04:LX/Bem;

    .line 410
    .line 411
    iget-object v2, v0, LX/4uf;->A05:LX/CYQ;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, LX/BfG;->A01(LX/Bek;)V

    .line 414
    .line 415
    .line 416
    iput-object v15, v3, LX/BfG;->A08:LX/Ess;

    .line 417
    .line 418
    iput-object v0, v3, LX/BfG;->A02:LX/1bn;

    .line 419
    .line 420
    sget-object v2, LX/1zL;->A00:LX/1zL;

    .line 421
    .line 422
    iput-object v2, v3, LX/BfG;->A0C:LX/1zL;

    .line 423
    .line 424
    iget-object v2, v0, LX/4uf;->A0N:LX/2x9;

    .line 425
    .line 426
    invoke-virtual {v3, v2}, LX/BfG;->A00(LX/2x9;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, LX/BfH;

    .line 430
    .line 431
    invoke-direct {v2, v3}, LX/BfH;-><init>(LX/BfG;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v0, LX/4uf;->A04:LX/BfH;

    .line 435
    .line 436
    iget-object v6, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    const-wide v2, 0x8101c700000372L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v1, v6, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_4

    .line 452
    .line 453
    new-instance v6, Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-static {v2}, LX/DcK;->A00(Lcom/instagram/service/session/UserSession;)LX/DcK;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v2, v2, LX/DcK;->A00:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_3

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_1
    new-instance v2, LX/D9Q;

    .line 489
    .line 490
    invoke-direct {v2, v0}, LX/D9Q;-><init>(LX/4uf;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, LX/CSc;

    .line 494
    .line 495
    invoke-direct {v3, v2}, LX/CSc;-><init>(LX/D9Q;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_2
    sget-object v1, LX/3vQ;->A00:LX/3vQ;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_3
    iget-object v2, v0, LX/4uf;->A05:LX/CYQ;

    .line 509
    .line 510
    iget-object v2, v2, LX/CYQ;->A00:LX/ClJ;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v8, LX/CbE;

    .line 517
    .line 518
    invoke-direct {v8, v6, v2}, LX/CbE;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v8, v0, LX/4uf;->A0F:LX/CbE;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-object v7, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    iget-object v6, v0, LX/4uf;->A05:LX/CYQ;

    .line 530
    .line 531
    const-wide v2, 0x8101c700010373L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v1, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v1, LX/21V;

    .line 549
    .line 550
    invoke-direct {v1, v9, v7, v2}, LX/21V;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v9, LX/CYN;

    .line 554
    .line 555
    move-object v10, v0

    .line 556
    move-object v11, v1

    .line 557
    move-object v12, v6

    .line 558
    move-object v13, v6

    .line 559
    move-object v14, v8

    .line 560
    move-object v15, v7

    .line 561
    invoke-direct/range {v9 .. v16}, LX/CYN;-><init>(LX/0je;LX/21V;LX/CYQ;LX/CYQ;LX/CbE;Lcom/instagram/service/session/UserSession;Z)V

    .line 562
    .line 563
    .line 564
    iput-object v9, v0, LX/4uf;->A0P:LX/1zs;

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-object v6, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    iget-object v3, v0, LX/4uf;->A05:LX/CYQ;

    .line 574
    .line 575
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v1, LX/21V;

    .line 580
    .line 581
    invoke-direct {v1, v7, v6, v2}, LX/21V;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v9, LX/CYM;

    .line 585
    .line 586
    move-object v10, v0

    .line 587
    move-object v11, v1

    .line 588
    move-object v12, v3

    .line 589
    move-object v13, v3

    .line 590
    move-object v14, v6

    .line 591
    invoke-direct/range {v9 .. v14}, LX/CYM;-><init>(LX/0je;LX/21V;LX/Bek;LX/Eud;Lcom/instagram/service/session/UserSession;)V

    .line 592
    .line 593
    .line 594
    iput-object v9, v0, LX/4uf;->A0P:LX/1zs;

    .line 595
    .line 596
    :goto_3
    invoke-virtual {v0, v9}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 600
    .line 601
    .line 602
    move-result-object v25

    .line 603
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 604
    .line 605
    iget-object v3, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    iget-object v1, v0, LX/4uf;->A04:LX/BfH;

    .line 608
    .line 609
    iget-object v2, v1, LX/BfH;->A0D:LX/Bem;

    .line 610
    .line 611
    new-instance v1, LX/1zo;

    .line 612
    .line 613
    move-object/from16 v24, v1

    .line 614
    .line 615
    move-object/from16 v26, v0

    .line 616
    .line 617
    move-object/from16 v27, v6

    .line 618
    .line 619
    move-object/from16 v28, v0

    .line 620
    .line 621
    move-object/from16 v29, v2

    .line 622
    .line 623
    move-object/from16 v30, v3

    .line 624
    .line 625
    move/from16 v32, v4

    .line 626
    .line 627
    invoke-direct/range {v24 .. v32}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;Z)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v0, LX/4uf;->A06:LX/1zo;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    iget-object v6, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    new-instance v3, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, LX/4uf;->A0J:Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v1}, LX/CtQ;->A00(Ljava/util/List;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_5

    .line 662
    .line 663
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, LX/ClJ;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget-object v2, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v8, LX/3Eq;

    .line 680
    .line 681
    invoke-direct {v8, v7, v1, v2}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 682
    .line 683
    .line 684
    iget-object v7, v0, LX/4uf;->A0I:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v2, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v34

    .line 696
    new-instance v1, LX/DOL;

    .line 697
    .line 698
    move-object/from16 v28, v1

    .line 699
    .line 700
    move-object/from16 v29, v9

    .line 701
    .line 702
    move-object/from16 v30, v8

    .line 703
    .line 704
    move-object/from16 v32, v2

    .line 705
    .line 706
    move-object/from16 v33, v7

    .line 707
    .line 708
    move/from16 v35, v4

    .line 709
    .line 710
    invoke-direct/range {v28 .. v35}, LX/DOL;-><init>(LX/ClJ;LX/3Eq;LX/DHe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_5
    iget-object v2, v0, LX/4uf;->A0I:Ljava/lang/String;

    .line 718
    .line 719
    new-instance v15, LX/END;

    .line 720
    .line 721
    invoke-direct {v15, v0}, LX/END;-><init>(LX/4uf;)V

    .line 722
    .line 723
    .line 724
    new-instance v13, LX/B9m;

    .line 725
    .line 726
    invoke-direct {v13, v0}, LX/B9m;-><init>(LX/4uf;)V

    .line 727
    .line 728
    .line 729
    new-instance v14, LX/EN6;

    .line 730
    .line 731
    invoke-direct {v14, v0}, LX/EN6;-><init>(LX/4uf;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, LX/ENF;

    .line 735
    .line 736
    invoke-direct {v1, v0}, LX/ENF;-><init>(LX/4uf;)V

    .line 737
    .line 738
    .line 739
    new-instance v10, LX/DVX;

    .line 740
    .line 741
    move-object/from16 v19, v3

    .line 742
    .line 743
    move/from16 v20, v4

    .line 744
    .line 745
    move-object/from16 v17, v6

    .line 746
    .line 747
    move-object/from16 v18, v2

    .line 748
    .line 749
    move-object/from16 v16, v1

    .line 750
    .line 751
    invoke-direct/range {v10 .. v20}, LX/DVX;-><init>(Landroid/content/Context;LX/06I;LX/Eqk;LX/Ern;LX/EsM;LX/Eql;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 752
    .line 753
    .line 754
    iput-object v10, v0, LX/4uf;->A0B:LX/DVX;

    .line 755
    .line 756
    new-instance v8, LX/DHf;

    .line 757
    .line 758
    invoke-direct {v8, v0}, LX/DHf;-><init>(LX/4uf;)V

    .line 759
    .line 760
    .line 761
    iput-object v8, v0, LX/4uf;->A0D:LX/DHf;

    .line 762
    .line 763
    iget-object v1, v0, LX/4uf;->A04:LX/BfH;

    .line 764
    .line 765
    iget-object v7, v1, LX/BfH;->A0A:LX/1rm;

    .line 766
    .line 767
    iget-object v6, v0, LX/4uf;->A01:LX/1v7;

    .line 768
    .line 769
    iget-object v3, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    new-instance v2, LX/9q1;

    .line 772
    .line 773
    invoke-direct {v2, v0}, LX/9q1;-><init>(LX/4uf;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, LX/CYo;

    .line 777
    .line 778
    move-object v9, v1

    .line 779
    move-object v10, v0

    .line 780
    move-object v11, v6

    .line 781
    move-object v12, v7

    .line 782
    move-object v13, v0

    .line 783
    move-object v14, v8

    .line 784
    move-object v15, v2

    .line 785
    move-object/from16 v16, v0

    .line 786
    .line 787
    move-object/from16 v17, v3

    .line 788
    .line 789
    invoke-direct/range {v9 .. v17}, LX/CYo;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1rm;LX/0je;LX/DHf;LX/9q1;LX/1ls;Lcom/instagram/service/session/UserSession;)V

    .line 790
    .line 791
    .line 792
    iput-object v1, v0, LX/4uf;->A0Q:LX/CYo;

    .line 793
    .line 794
    iget-object v3, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    iget-object v2, v0, LX/4uf;->A0H:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v1, LX/EJS;

    .line 799
    .line 800
    invoke-direct {v1, v0}, LX/EJS;-><init>(LX/4uf;)V

    .line 801
    .line 802
    .line 803
    new-instance v7, LX/DhY;

    .line 804
    .line 805
    move-object v8, v0

    .line 806
    move-object v9, v1

    .line 807
    move-object/from16 v10, v31

    .line 808
    .line 809
    move-object v11, v3

    .line 810
    move-object v12, v2

    .line 811
    invoke-direct/range {v7 .. v12}, LX/DhY;-><init>(LX/0je;LX/Eqe;LX/DAJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v6, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    iget-object v2, v0, LX/4uf;->A0N:LX/2x9;

    .line 817
    .line 818
    new-instance v1, LX/DRJ;

    .line 819
    .line 820
    invoke-direct {v1, v2, v7}, LX/DRJ;-><init>(LX/2x9;LX/DhY;)V

    .line 821
    .line 822
    .line 823
    iput-object v1, v0, LX/4uf;->A08:LX/DRJ;

    .line 824
    .line 825
    iget-object v3, v0, LX/4uf;->A0U:LX/EqW;

    .line 826
    .line 827
    iget-object v1, v0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 828
    .line 829
    invoke-static {v1}, LX/9zW;->A01(Lcom/instagram/model/venue/Venue;)LX/0jR;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1}, LX/0jR;->A00()LX/0lM;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v1, LX/DKR;

    .line 838
    .line 839
    invoke-direct {v1, v0, v2, v3, v6}, LX/DKR;-><init>(LX/0je;LX/0lM;LX/EqW;Lcom/instagram/service/session/UserSession;)V

    .line 840
    .line 841
    .line 842
    iput-object v1, v0, LX/4uf;->A09:LX/DKR;

    .line 843
    .line 844
    iget-object v3, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    new-instance v2, LX/EKB;

    .line 847
    .line 848
    invoke-direct {v2, v0}, LX/EKB;-><init>(LX/4uf;)V

    .line 849
    .line 850
    .line 851
    new-instance v1, LX/1vB;

    .line 852
    .line 853
    invoke-direct {v1, v2, v3}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 854
    .line 855
    .line 856
    iput-object v1, v0, LX/4uf;->A07:LX/1vB;

    .line 857
    .line 858
    new-instance v7, LX/3Ej;

    .line 859
    .line 860
    invoke-direct {v7}, LX/3Ej;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    iget-object v3, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    new-instance v2, LX/EXJ;

    .line 873
    .line 874
    invoke-direct {v2, v0}, LX/EXJ;-><init>(LX/4uf;)V

    .line 875
    .line 876
    .line 877
    new-instance v1, LX/53v;

    .line 878
    .line 879
    invoke-direct {v1, v6, v3, v2}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v0, LX/4uf;->A06:LX/1zo;

    .line 886
    .line 887
    invoke-virtual {v7, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 891
    .line 892
    new-instance v1, LX/1vC;

    .line 893
    .line 894
    invoke-direct {v1, v0, v0, v2}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, LX/4uf;->A0M:LX/3eo;

    .line 901
    .line 902
    invoke-virtual {v7, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    iget-object v3, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    const v1, 0x16853c5

    .line 912
    .line 913
    .line 914
    new-instance v2, LX/1pT;

    .line 915
    .line 916
    invoke-direct {v2, v6, v0, v3, v1}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v7}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 923
    .line 924
    .line 925
    iget-object v6, v0, LX/4uf;->A04:LX/BfH;

    .line 926
    .line 927
    const/4 v1, 0x3

    .line 928
    new-array v3, v1, [LX/3L0;

    .line 929
    .line 930
    iget-object v1, v0, LX/4uf;->A01:LX/1v7;

    .line 931
    .line 932
    aput-object v1, v3, v4

    .line 933
    .line 934
    aput-object v2, v3, v23

    .line 935
    .line 936
    const/4 v2, 0x2

    .line 937
    iget-object v1, v0, LX/4uf;->A0Q:LX/CYo;

    .line 938
    .line 939
    aput-object v1, v3, v2

    .line 940
    .line 941
    invoke-virtual {v6, v3}, LX/BfH;->A09([LX/3L0;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v0}, LX/4uf;->A03(LX/4uf;)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v0, LX/4uf;->A0A:LX/AKl;

    .line 948
    .line 949
    const-string v1, "start_step"

    .line 950
    .line 951
    iput-object v1, v2, LX/AKl;->A04:Ljava/lang/String;

    .line 952
    .line 953
    const-string v1, "location_page"

    .line 954
    .line 955
    iput-object v1, v2, LX/AKl;->A07:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v1, v0, LX/4uf;->A0I:Ljava/lang/String;

    .line 958
    .line 959
    iput-object v1, v2, LX/AKl;->A06:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v1, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    invoke-static {v1}, LX/AKl;->A00(LX/0hc;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iput-object v1, v2, LX/AKl;->A02:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v1, v0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 970
    .line 971
    if-eqz v1, :cond_6

    .line 972
    .line 973
    iget-object v2, v0, LX/4uf;->A0A:LX/AKl;

    .line 974
    .line 975
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v1, v2, LX/AKl;->A05:Ljava/lang/String;

    .line 978
    .line 979
    :cond_6
    iget-object v1, v0, LX/4uf;->A0A:LX/AKl;

    .line 980
    .line 981
    invoke-virtual {v1}, LX/AKl;->A02()V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 985
    .line 986
    iput-object v1, v0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 987
    .line 988
    iget-object v2, v0, LX/4uf;->A05:LX/CYQ;

    .line 989
    .line 990
    invoke-static {v0}, LX/4uf;->A00(LX/4uf;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v2, v1}, LX/CYQ;->A0E(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 998
    .line 999
    if-eqz v2, :cond_7

    .line 1000
    .line 1001
    iget-boolean v1, v0, LX/4uf;->A0L:Z

    .line 1002
    .line 1003
    if-eqz v1, :cond_7

    .line 1004
    .line 1005
    iget-object v3, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1006
    .line 1007
    iget-object v2, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 1008
    .line 1009
    new-instance v1, LX/EN3;

    .line 1010
    .line 1011
    invoke-direct {v1, v0}, LX/EN3;-><init>(LX/4uf;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v3, v2}, LX/Dgf;->A00(LX/Eqk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_7
    iget-object v1, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1022
    .line 1023
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-class v1, LX/E5p;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/4uf;->A0T:LX/1KX;

    .line 1030
    .line 1031
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1032
    .line 1033
    .line 1034
    const v0, 0x50c70308

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 1038
    .line 1039
    .line 1040
    return-void
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5a3639ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c091f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x7e2c5166

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1f7da42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4uf;->A0P:LX/1zs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/E5p;

    .line 24
    .line 25
    iget-object v0, p0, LX/4uf;->A0T:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x64a59721

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2b40a6aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4uf;->A04:LX/BfH;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BfH;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6df22220

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x32ade207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4uf;->A04:LX/BfH;

    .line 8
    .line 9
    iget-object v0, v0, LX/BfH;->A0B:LX/Esl;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Esl;->AGr()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4uf;->A01:LX/1v7;

    .line 18
    .line 19
    iget-object v0, p0, LX/4uf;->A04:LX/BfH;

    .line 20
    .line 21
    iget-object v0, v0, LX/BfH;->A05:LX/24D;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1v7;->A07(LX/24D;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1c07224c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, 0x19726edd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4uf;->A0Q:LX/CYo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Cac;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4uf;->A0Q:LX/CYo;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Cac;->CKd()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4uf;->A04:LX/BfH;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BfH;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v4, LX/CYC;

    .line 28
    .line 29
    new-instance v0, LX/E1B;

    .line 30
    .line 31
    invoke-direct {v0}, LX/E1B;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DUw;

    .line 39
    .line 40
    iget-object v1, p0, LX/4uf;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/DUw;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v0, LX/E1B;

    .line 57
    .line 58
    invoke-direct {v0}, LX/E1B;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DUw;

    .line 66
    .line 67
    iget-object v1, p0, LX/4uf;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/DUw;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/DOF;

    .line 79
    .line 80
    check-cast v2, LX/CYG;

    .line 81
    .line 82
    iget-boolean v0, v2, LX/DOF;->A04:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v4, p0, LX/4uf;->A0B:LX/DVX;

    .line 87
    .line 88
    iget-object v6, v2, LX/CYG;->A00:LX/ClJ;

    .line 89
    .line 90
    iget-object v5, v2, LX/DOF;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v2, LX/DOF;->A06:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_0
    iget-object v11, v2, LX/CYG;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v4, LX/DVX;->A08:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/DOL;

    .line 110
    .line 111
    iget-object v10, v4, LX/DVX;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v4, LX/DVX;->A06:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v0, v0, LX/DOL;->A03:LX/3Eq;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/3Eq;->A00(Ljava/lang/String;)LX/3Eq;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-boolean v12, v4, LX/DVX;->A09:Z

    .line 122
    .line 123
    new-instance v5, LX/DOL;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v12}, LX/DOL;-><init>(LX/ClJ;LX/3Eq;LX/DHe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v7, v2, LX/DOF;->A06:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v6, v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/DEI;

    .line 153
    .line 154
    iget-object v0, v2, LX/DOF;->A05:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, LX/4uf;->A05:LX/CYQ;

    .line 169
    .line 170
    iget-object v0, v2, LX/CYG;->A00:LX/ClJ;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/CYQ;->A0B(LX/ClJ;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v4, p0, LX/4uf;->A05:LX/CYQ;

    .line 176
    .line 177
    iget-object v1, v2, LX/CYG;->A00:LX/ClJ;

    .line 178
    .line 179
    iget-object v0, v5, LX/DEI;->A01:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, LX/CYQ;->A0C(LX/ClJ;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/DEI;

    .line 198
    .line 199
    iget-object v8, v0, LX/DEI;->A00:LX/DHe;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, v2, LX/DOF;->A02:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    new-instance v0, LX/EdL;

    .line 217
    .line 218
    invoke-direct {v0, v2, p0}, LX/EdL;-><init>(LX/CYG;LX/4uf;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    const v0, 0x7f91f4f0

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4uf;->A04:LX/BfH;

    .line 4
    .line 5
    iget-object v1, p0, LX/4uf;->A0B:LX/DVX;

    .line 6
    .line 7
    iget-object v0, p0, LX/4uf;->A05:LX/CYQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DVX;->A03(LX/ClJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, p1, v0}, LX/BfH;->A05(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4uf;->A04:LX/BfH;

    .line 19
    .line 20
    iget-object v0, v0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4uf;->A04:LX/BfH;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/4uf;->A04:LX/BfH;

    .line 33
    .line 34
    iget-object v0, p0, LX/4uf;->A0R:LX/EW7;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/BfH;->A06(LX/1rD;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/4uf;->A0Q:LX/CYo;

    .line 40
    .line 41
    iget-object v3, v4, LX/Cac;->A01:LX/1v7;

    .line 42
    .line 43
    iget-object v0, v4, LX/Cac;->A04:LX/1ls;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v4, LX/Cac;->A02:LX/1rm;

    .line 50
    .line 51
    iget-object v0, v4, LX/Cac;->A03:LX/DSI;

    .line 52
    .line 53
    iget v0, v0, LX/DSI;->A00:I

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4uf;->A03:LX/Bem;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Bem;->update()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v2, p0, LX/4uf;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v5, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    new-instance v3, LX/0lM;

    .line 74
    .line 75
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_1
    const-string v0, "page_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    :cond_2
    const-string v0, "location_id"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v5}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "business_profile"

    .line 97
    .line 98
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "business_profile_start_step"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "step"

    .line 109
    .line 110
    const-string v0, "location_feed"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "default_values"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/AKl;->A00(LX/0hc;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v0, "entry_point"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
.end method
