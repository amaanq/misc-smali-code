.class public final LX/Fe1;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/I2Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsFragmentV2"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/HAn;

.field public A06:LX/GsP;

.field public A07:LX/FFR;

.field public A08:LX/FFU;

.field public A09:Lcom/instagram/business/promote/model/PromoteData;

.field public A0A:Lcom/instagram/business/promote/model/PromoteState;

.field public A0B:Lcom/instagram/maps/ui/IgStaticMapView;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/util/List;

.field public A0E:LX/Gi8;

.field public A0F:LX/Gub;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/TextWatcher;

.field public final A0L:LX/I2X;

.field public final A0M:LX/GNu;

.field public final A0N:LX/Ghp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ghp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ghp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fe1;->A0N:LX/Ghp;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fe1;->A0H:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fe1;->A0K:Landroid/text/TextWatcher;

    .line 23
    .line 24
    new-instance v0, LX/HGR;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HGR;-><init>(LX/Fe1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Fe1;->A0L:LX/I2X;

    .line 30
    .line 31
    new-instance v0, LX/GNu;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/GNu;-><init>(LX/Fe1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Fe1;->A0M:LX/GNu;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A00(LX/Fe1;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Fe1;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/Fe1;->A0H:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v10, "promoteData"

    .line 14
    .line 15
    :cond_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 39
    .line 40
    iget-wide v4, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/GMu;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/GMu;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v10, "mapView"

    .line 63
    .line 64
    iget-object v1, p0, LX/Fe1;->A0B:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "promote_audience_creation_map"

    .line 76
    .line 77
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/Fe1;->A0B:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LX/GMu;

    .line 126
    .line 127
    iget-object v4, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v2, "|"

    .line 139
    .line 140
    const-string v1, "|anchor:"

    .line 141
    .line 142
    const-string v3, ","

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string v0, "label:"

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x3f000000    # 0.5f

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v2, v8, LX/GMu;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 174
    .line 175
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 184
    .line 185
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const-string v7, "/images/places/map/red-pin.png"

    .line 197
    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    const-string v0, "icon:"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    if-eqz v1, :cond_0

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_1
    .line 211
    .line 212
    .line 213
.end method

.method public static final A01(LX/Fe1;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fe1;->A0D:Ljava/util/List;

    .line 1
    .line 2
    const-string v6, "overlappingLocations"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "overlappingWarningTextView"

    .line 11
    .line 12
    iget-object v1, p0, LX/Fe1;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/Fe1;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const v3, 0x7f1101c4

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Fe1;->A0D:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Gwh;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0, v2, v5, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public static final A02(LX/Fe1;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fe1;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v7, "searchEditText"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v7, "locationTypeaheadAdapter"

    .line 27
    .line 28
    const-string v4, "selectedLocationsRecyclerView"

    .line 29
    .line 30
    const-string v3, "searchEmptyStateTextView"

    .line 31
    .line 32
    const-string v2, "selectedLocationsHeader"

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v0, p0, LX/Fe1;->A01:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Fe1;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Fe1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Fe1;->A07:LX/FFR;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    iput-object p1, v0, LX/FFR;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Fe1;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Fe1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Fe1;->A07:LX/FFR;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v4, "promoteData"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, LX/Fe1;->A0E:LX/Gi8;

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/Gi8;->A02(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/Fe1;->A0J:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LX/Fe1;->A0F:LX/Gub;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v4, "audiencePotentialReachController"

    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LX/GBd;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/Gfp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/Gfp;->A06:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/Gfp;->A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/Gub;->A03(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1134cf

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/Fe1;->A0E:LX/Gi8;

    .line 22
    .line 23
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Fe1;->A0E:LX/Gi8;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "promoteData"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Gi8;->A02(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations_v2"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe1;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7f30fd45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fe1;->A0A:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v5, "promoteState"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v5, "promoteData"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/Fe1;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v5, "userSession"

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/GsP;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, v2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Fe1;->A06:LX/GsP;

    .line 59
    .line 60
    iget-object v0, p0, LX/Fe1;->A0C:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Fe1;->A05:LX/HAn;

    .line 69
    .line 70
    iget-object v2, p0, LX/Fe1;->A0C:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x8102380000042bL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/Fe1;->A0J:Z

    .line 86
    .line 87
    iget-object v2, p0, LX/Fe1;->A0C:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const-wide v0, 0x8102380001042cL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/Fe1;->A0I:Z

    .line 101
    .line 102
    const v0, 0x7c4c6601

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x75c4b3c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e8e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x473a5d94

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3a0f519e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fe1;->A0A:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteState"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/I2Y;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "promoteData"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Fe1;->A0F:LX/Gub;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "audiencePotentialReachController"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, LX/Gub;->A02()V

    .line 44
    .line 45
    .line 46
    const v0, 0x69d0b537

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Fe1;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0902ff

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v8, LX/G5m;->A0a:LX/G5m;

    .line 18
    .line 19
    const v0, 0x7f0902ff

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v10, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    const-string v4, "promoteData"

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    iget-object v9, p0, LX/Fe1;->A06:LX/GsP;

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    const-string v4, "dataFetcher"

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v5, LX/Gub;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/Gub;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/G5m;LX/GsP;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, LX/Fe1;->A0F:LX/Gub;

    .line 53
    .line 54
    const v0, 0x7f091a47

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 62
    .line 63
    iput-object v0, p0, LX/Fe1;->A0B:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 64
    .line 65
    const v0, 0x7f09299a

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/EditText;

    .line 73
    .line 74
    iput-object v0, p0, LX/Fe1;->A00:Landroid/widget/EditText;

    .line 75
    .line 76
    const v0, 0x7f0929ab

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, LX/Fe1;->A02:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f092a7a

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, LX/Fe1;->A01:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v0, 0x7f092a7b

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iput-object v0, p0, LX/Fe1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const v0, 0x7f093159

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iput-object v0, p0, LX/Fe1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v0, p0, LX/Fe1;->A0L:LX/I2X;

    .line 121
    .line 122
    new-instance v1, LX/FFR;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/FFR;-><init>(LX/I2X;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/Fe1;->A07:LX/FFR;

    .line 128
    .line 129
    iget-object v0, p0, LX/Fe1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v2, "locationsTypeaheadRecyclerView"

    .line 134
    .line 135
    :cond_3
    :goto_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/Fe1;->A02:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    const-string v2, "searchEmptyStateTextView"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const v0, 0x7f1134d0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v2, p0, LX/Fe1;->A0A:Lcom/instagram/business/promote/model/PromoteState;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    const-string v2, "promoteState"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, p0, LX/Fe1;->A0M:LX/GNu;

    .line 169
    .line 170
    new-instance v1, LX/FFU;

    .line 171
    .line 172
    invoke-direct {v1, v0, v3, v2}, LX/FFU;-><init>(LX/GNu;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, LX/Fe1;->A08:LX/FFU;

    .line 176
    .line 177
    iget-object v0, p0, LX/Fe1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const-string v2, "selectedLocationsRecyclerView"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/Fe1;->A00:Landroid/widget/EditText;

    .line 188
    .line 189
    const-string v2, "searchEditText"

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const v0, 0x7f1134d1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/Fe1;->A00:Landroid/widget/EditText;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, LX/Fe1;->A0K:Landroid/text/TextWatcher;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, LX/Fe1;->A02(LX/Fe1;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/Fe1;->A0D:Ljava/util/List;

    .line 220
    .line 221
    const v0, 0x7f091ede

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 229
    .line 230
    iput-object v0, p0, LX/Fe1;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 231
    .line 232
    iget-boolean v0, p0, LX/Fe1;->A0I:Z

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, LX/54O;->A00(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, p0, LX/Fe1;->A0B:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    const-string v4, "mapView"

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    invoke-static {v0, v2, v1}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, LX/Fe1;->A00(LX/Fe1;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v1, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 279
    .line 280
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-object v1, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 293
    .line 294
    if-eqz v1, :cond_1

    .line 295
    .line 296
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v0, p0, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 317
    .line 318
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 323
    .line 324
    :cond_b
    iget-object v0, p0, LX/Fe1;->A05:LX/HAn;

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    const-string v4, "promoteLogger"

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_c
    invoke-static {v0, v8}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
