.class public final LX/Dzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es4;


# instance fields
.field public final A00:LX/DUH;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/E07;

.field public final A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# direct methods
.method public constructor <init>(LX/E07;LX/E0A;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 3

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
    iput-object v0, p0, LX/Dzn;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dzn;->A02:LX/E07;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dzn;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v1, v0}, LX/CaN;->A00(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/DUH;

    .line 33
    .line 34
    invoke-direct {v0, p2, v1, v2}, LX/DUH;-><init>(LX/E0A;Ljava/util/Collection;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Dzn;->A00:LX/DUH;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AEi(LX/EZ1;LX/D6L;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzn;->A02:LX/E07;

    .line 1
    .line 2
    iget-object v0, v0, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AKI(LX/EZ1;I)LX/D6L;
    .locals 23

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, LX/EZ1;->A04()Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/EvA;

    .line 23
    .line 24
    iget-object v11, v4, LX/Dzn;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 25
    .line 26
    iget-object v9, v4, LX/Dzn;->A02:LX/E07;

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 31
    .line 32
    iget-object v14, v1, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v14, :cond_0

    .line 35
    .line 36
    iget-object v14, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/DVO;->A04:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-boolean v0, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    xor-int/lit8 v0, v6, 0x1

    .line 53
    .line 54
    :goto_0
    const/4 v10, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v12, v10

    .line 58
    :goto_1
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 59
    .line 60
    iget-object v13, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8}, LX/EZ1;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v15, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 67
    .line 68
    invoke-virtual {v8}, LX/EZ1;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 73
    .line 74
    iget-object v6, v9, LX/E07;->A0H:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v5, 0x40

    .line 77
    .line 78
    invoke-static {v6, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    iget v6, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 82
    .line 83
    iget-object v5, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/28m;

    .line 84
    .line 85
    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    iget-object v5, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 90
    .line 91
    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v21

    .line 95
    iget-object v5, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 96
    .line 97
    iget-boolean v5, v5, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 98
    .line 99
    new-instance v7, LX/C8H;

    .line 100
    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    move/from16 v22, v5

    .line 104
    .line 105
    move-wide/from16 v17, v0

    .line 106
    .line 107
    invoke-direct/range {v7 .. v22}, LX/C8H;-><init>(LX/EZ1;LX/E07;Lcom/instagram/common/typedurl/ImageUrl;LX/57O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Dfd;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/D8e;

    .line 123
    .line 124
    iput-object v7, v0, LX/D8e;->A00:LX/C8H;

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Epx;

    .line 141
    .line 142
    iget-object v2, v4, LX/Dzn;->A01:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0}, LX/Epx;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v7}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v1, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 157
    .line 158
    iget-object v0, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/DUQ;->A00(LX/DVO;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v1}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    if-nez v6, :cond_4

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    iget-object v12, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    new-instance v0, LX/D6L;

    .line 220
    .line 221
    invoke-direct {v0, v7}, LX/D6L;-><init>(LX/Dzp;)V

    .line 222
    .line 223
    .line 224
    return-object v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final Adw(LX/Djl;LX/Dff;Ljava/util/Collection;F)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Dzn;->A00:LX/DUH;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dzn;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    invoke-virtual {v4, p1, p2, p3, v5}, LX/DUH;->A00(LX/Djl;LX/Dff;Ljava/util/Collection;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Dfd;->A02()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 23
    .line 24
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 25
    .line 26
    iget-object v0, v0, LX/DUa;->A01:Ljava/util/Set;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "saved-cluster"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "selected-cluster"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "default-cluster"

    .line 80
    .line 81
    goto :goto_1
    .line 82
.end method

.method public final Czb(LX/EZ1;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/EZ1;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Epx;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dzn;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Epx;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
