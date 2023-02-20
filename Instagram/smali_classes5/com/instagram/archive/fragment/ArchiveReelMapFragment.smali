.class public Lcom/instagram/archive/fragment/ArchiveReelMapFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/ErW;
.implements LX/57O;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:LX/ECQ;

.field public A02:LX/0gu;

.field public A03:LX/Dzo;

.field public A04:LX/2pR;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public final A07:LX/DEP;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/Dff;

.field public final A0C:LX/1KX;

.field public final A0D:[F

.field public mClusterOverlay:LX/C8O;

.field public mFacebookMap:LX/E07;

.field public mLoadingPillController:LX/DfX;

.field public mMapPrivacyMessageController:LX/E0f;

.field public mMapView:Lcom/facebook/android/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/Dff;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Dff;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/Dff;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0D:[F

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:LX/1KX;

    .line 44
    .line 45
    new-instance v0, LX/DEP;

    .line 46
    .line 47
    invoke-direct {v0}, LX/DEP;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/DEP;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-wide v11, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    iget-wide v13, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/E07;

    .line 11
    .line 12
    iget-object v1, v1, LX/E07;->A0K:LX/Djl;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/Dff;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LX/Djl;->A04(LX/Dff;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v3, LX/Dff;->A03:D

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/BeT;->A00(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    iget-wide v1, v3, LX/Dff;->A01:D

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/Djl;->A02(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v17

    .line 31
    iget-wide v1, v3, LX/Dff;->A00:D

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/BeT;->A00(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v20

    .line 37
    iget-wide v1, v3, LX/Dff;->A02:D

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/Djl;->A02(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v22

    .line 43
    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0D:[F

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aget v1, v3, v5

    .line 52
    .line 53
    float-to-double v1, v1

    .line 54
    move-wide/from16 v16, v11

    .line 55
    .line 56
    move-wide/from16 v18, v13

    .line 57
    .line 58
    move-object/from16 p1, v3

    .line 59
    .line 60
    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 61
    .line 62
    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    float-to-double v3, v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v1, "archive/reel/location_media/"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "lat"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "lng"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "radius"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v2, LX/CGc;

    .line 109
    .line 110
    const-class v1, LX/DW5;

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v8, LX/BOF;

    .line 117
    .line 118
    move-object v15, v8

    .line 119
    invoke-direct/range {v15 .. v21}, LX/BOF;-><init>(DDD)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_0
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v9, v1, :cond_1

    .line 130
    .line 131
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, LX/BOF;

    .line 136
    .line 137
    iget-wide v6, v8, LX/BOF;->A02:D

    .line 138
    .line 139
    iget-wide v1, v11, LX/BOF;->A02:D

    .line 140
    .line 141
    cmpl-double v3, v6, v1

    .line 142
    .line 143
    if-gtz v3, :cond_1

    .line 144
    .line 145
    iget-wide v3, v11, LX/BOF;->A02:D

    .line 146
    .line 147
    cmpl-double v1, v6, v3

    .line 148
    .line 149
    if-gtz v1, :cond_0

    .line 150
    .line 151
    iget-wide v1, v11, LX/BOF;->A00:D

    .line 152
    .line 153
    move-wide/from16 p0, v1

    .line 154
    .line 155
    iget-wide v14, v11, LX/BOF;->A01:D

    .line 156
    .line 157
    iget-wide v12, v8, LX/BOF;->A00:D

    .line 158
    .line 159
    iget-wide v1, v8, LX/BOF;->A01:D

    .line 160
    .line 161
    iget-object v11, v11, LX/BOF;->A03:[F

    .line 162
    .line 163
    move-object/from16 v22, v11

    .line 164
    .line 165
    move-wide/from16 v20, v1

    .line 166
    .line 167
    move-wide/from16 v18, v12

    .line 168
    .line 169
    move-wide/from16 v16, v14

    .line 170
    .line 171
    move-wide/from16 v14, p0

    .line 172
    .line 173
    invoke-static/range {v14 .. v22}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 174
    .line 175
    .line 176
    aget v1, v11, v5

    .line 177
    .line 178
    float-to-double v1, v1

    .line 179
    add-double/2addr v1, v6

    .line 180
    cmpg-double v6, v1, v3

    .line 181
    .line 182
    if-gtz v6, :cond_0

    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-static {v10, v0, v8, v5}, LX/BeN;->A1H(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, LX/1bn;->schedule(LX/0zL;)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

.method public static A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/E07;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v4, LX/ENL;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v0}, LX/ENL;-><init>(Landroid/app/Activity;LX/E07;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, LX/ENL;->A02:LX/E07;

    .line 22
    .line 23
    iget-object v2, v4, LX/ENL;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v0, LX/C8P;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4}, LX/C8P;-><init>(Landroid/content/Context;LX/E07;LX/Eoi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/E07;->A07(LX/Dzp;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/C8P;->A04:LX/Dk6;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/Dk6;->A0G:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/Dk6;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, LX/C8K;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v1}, LX/C8K;-><init>(LX/E07;LX/ENL;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/E07;->A07(LX/Dzp;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v4}, LX/ENL;->Ai4()Landroid/location/Location;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/DEP;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/DEP;->A00:J

    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/E07;

    .line 94
    .line 95
    const/high16 v0, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-static {v1, v3, v0}, LX/DTL;->A00(LX/E07;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Z

    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method

.method private A02(LX/C8H;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/2pR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/2pR;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v12, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1MO;

    .line 71
    .line 72
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 73
    .line 74
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v12, 0x0

    .line 86
    :cond_3
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LX/19b;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A07:Lcom/instagram/model/reels/ReelType;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-instance v6, Lcom/instagram/model/reels/Reel;

    .line 105
    .line 106
    invoke-direct {v6, v1, v2, v3, v0}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/19e;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lcom/instagram/model/reels/Reel;->A0c(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/instagram/model/reels/Reel;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    .line 122
    .line 123
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, p1, LX/C8H;->A0C:Landroid/graphics/RectF;

    .line 128
    .line 129
    new-instance v2, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/2pR;

    .line 161
    .line 162
    new-instance v4, LX/39K;

    .line 163
    .line 164
    invoke-direct {v4}, LX/39K;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A01:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 168
    .line 169
    iput-object v0, v4, LX/39K;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v4, LX/39K;->A06:Z

    .line 173
    .line 174
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    const-class v1, LX/ECQ;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v3, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/ECQ;

    .line 184
    .line 185
    iget-object v0, v0, LX/ECQ;->A01:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, v4, LX/39K;->A03:Ljava/util/List;

    .line 188
    .line 189
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v5, LX/2pR;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 195
    .line 196
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, LX/CbU;

    .line 203
    .line 204
    invoke-direct {v0, v2, p0, p1}, LX/CbU;-><init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/C8H;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v5, LX/2pR;->A05:LX/4mU;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v5, LX/2pR;->A0D:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v9, LX/EPe;

    .line 218
    .line 219
    invoke-direct {v9, v2, p0, p1}, LX/EPe;-><init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/C8H;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v8, LX/2yy;->A05:LX/2yy;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual/range {v5 .. v12}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
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
    .line 261
    .line 262
.end method


# virtual methods
.method public final C2r(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CIH(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CVd(LX/EZ1;LX/C8H;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/EZ1;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p2, p3, v2}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/C8H;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public final CVe(LX/C8H;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/C8H;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final CWb(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1MO;->A1B()Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/DEP;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/DEP;->A00:J

    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/E07;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x41880000    # 17.0f

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/DTL;->A00(LX/E07;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_map_archive"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0xab0c4ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v1, LX/ECQ;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ECQ;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/ECQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/ECQ;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/7lc;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x2c8f4051

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x6292e888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c09c8

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v0, 0x7f091a40

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/android/maps/MapView;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    .line 27
    .line 28
    invoke-static {}, LX/3CI;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, Lcom/facebook/android/maps/MapView;->A0N:LX/Df7;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/Df7;->A08:Z

    .line 35
    .line 36
    const v0, -0xf121b

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, -0xf0ede6

    .line 42
    .line 43
    .line 44
    :cond_0
    iput v0, v2, Lcom/facebook/android/maps/MapView;->A0E:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->CAZ(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v4, p0, v7}, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x12c

    .line 61
    .line 62
    new-instance v0, LX/0gu;

    .line 63
    .line 64
    invoke-direct {v0, v6, v4, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0gu;

    .line 68
    .line 69
    const/16 v2, 0x50

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/DfX;

    .line 73
    .line 74
    invoke-direct {v0, v1, v5, v2}, LX/DfX;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/DfX;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const v0, 0x7f09216f

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/E0f;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/E0f;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapPrivacyMessageController:LX/E0f;

    .line 94
    .line 95
    const v0, 0x3f8bc76f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x4bbd2a40    # 2.479424E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/ECQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/ECQ;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/C8O;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Dzp;->A06()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0gu;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7bee84c5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x37

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/54O;->A00(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/CaN;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    .line 30
    .line 31
    new-instance v0, LX/E02;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v2}, LX/E02;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/En0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/E5a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/ECQ;

    .line 53
    .line 54
    iget-object v0, v0, LX/ECQ;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
