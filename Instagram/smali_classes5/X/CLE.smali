.class public final LX/CLE;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/Euv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyPlacesFragment"


# instance fields
.field public A00:LX/CMz;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/6PL;

.field public A03:LX/BrY;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2ZI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bxj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Bxj;-><init>(LX/CLE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CLE;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CLE;->A05:LX/2ZI;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A01(Landroid/location/Location;LX/CLE;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A18()V

    .line 6
    .line 7
    .line 8
    throw v2

    .line 9
    :cond_0
    const-string v3, "nearby_places_search_page"

    .line 10
    .line 11
    const/16 v6, 0x32

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    invoke-static/range {v0 .. v6}, LX/Cyu;->A00(Landroid/location/Location;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/CQJ;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/CQJ;-><init>(LX/CLE;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A02(LX/CLE;)V
    .locals 3

    .line 0
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/CLE;->A05:LX/2ZI;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/CLE;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

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
    .line 10
.end method

.method public final CCt(LX/4fe;LX/Bp3;)V
    .locals 0

    return-void
.end method

.method public final CVc(LX/CcL;LX/Bp3;)V
    .locals 21

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "query_text"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "rank_token"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v13, v6, LX/CLE;->A02:LX/6PL;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-nez v13, :cond_1

    .line 28
    .line 29
    const-string v1, "searchLogger"

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v12

    .line 35
    :cond_1
    new-instance v1, LX/Bsf;

    .line 36
    .line 37
    invoke-direct {v1}, LX/Bsf;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v5}, LX/4fe;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/Bsf;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v15, LX/006;->A0u:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v0, "PLACE"

    .line 52
    .line 53
    iput-object v0, v1, LX/Bsf;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "server_results"

    .line 56
    .line 57
    iput-object v0, v1, LX/Bsf;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/Bsf;->A00()LX/Bse;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    iget v2, v0, LX/Bp3;->A01:I

    .line 66
    .line 67
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    move/from16 v19, v2

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    invoke-interface/range {v13 .. v20}, LX/6PL;->Bse(LX/Bse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    const-string v0, "place_picker_clicked"

    .line 79
    .line 80
    invoke-static {v6, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v0, v5, LX/CcL;->A00:LX/DV8;

    .line 85
    .line 86
    iget-object v0, v0, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "selected_id"

    .line 91
    .line 92
    invoke-virtual {v9, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "selected_position"

    .line 100
    .line 101
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v6, LX/CLE;->A00:LX/CMz;

    .line 105
    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    const-string v1, "placeAdapter"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v0, v11, LX/CMz;->A00:LX/BpF;

    .line 116
    .line 117
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_1
    if-ge v7, v8, :cond_4

    .line 125
    .line 126
    iget-object v0, v11, LX/CMz;->A00:LX/BpF;

    .line 127
    .line 128
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    instance-of v0, v1, LX/CcL;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast v1, LX/CcL;

    .line 142
    .line 143
    iget-object v0, v1, LX/CcL;->A00:LX/DV8;

    .line 144
    .line 145
    iget-object v0, v0, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v0, "results_list"

    .line 159
    .line 160
    invoke-virtual {v9, v0, v10}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    const-string v1, "userSession"

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v9, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v0}, LX/Br5;->A00(Lcom/instagram/service/session/UserSession;)LX/Br8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v5, LX/CcL;->A00:LX/DV8;

    .line 181
    .line 182
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LX/Br8;->A00:LX/Bjf;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/Bjf;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/CLE;->A03:LX/BrY;

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    const-string v1, "searchNavigationController"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    iget-object v0, v5, LX/CcL;->A00:LX/DV8;

    .line 199
    .line 200
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    const-string v4, ""

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v1, v0, v4, v3, v2}, LX/BrY;->A06(LX/DV8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112d89

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_places"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x33b645ad    # -5.288174E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "argument_search_session_id"

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v1, "userSession"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v0, v7}, LX/6PJ;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6PL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CLE;->A02:LX/6PL;

    .line 43
    .line 44
    iget-object v6, p0, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v3, LX/BrY;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, LX/BrY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/CLE;->A03:LX/BrY;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/CMz;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, p0}, LX/CMz;-><init>(Landroid/content/Context;LX/0je;LX/Euv;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/CLE;->A00:LX/CMz;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    const v0, 0xef43369

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x29806373

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
    const v0, 0x7f0c09ad

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7ad9f7d8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x452091d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/CLE;->A02(LX/CLE;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1df4b934

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, 0x768c6f9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLE;->A00:LX/CMz;

    .line 11
    .line 12
    const-string v5, "placeAdapter"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, LX/CMz;->A00:LX/BpF;

    .line 17
    .line 18
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3D9;->isLocationEnabled(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LX/CLE;->A00:LX/CMz;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v1, LX/CMz;->A02:LX/DF0;

    .line 47
    .line 48
    iput-boolean v3, v0, LX/DF0;->A00:Z

    .line 49
    .line 50
    iput-boolean v2, v0, LX/DF0;->A01:Z

    .line 51
    .line 52
    invoke-static {v1}, LX/CMz;->A00(LX/CMz;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/2TU;->A00(Landroid/location/Location;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1, p0}, LX/CLE;->A01(Landroid/location/Location;LX/CLE;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    const v0, -0x72d6c21e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v3, p0, LX/CLE;->A04:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x2710

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    .line 99
    .line 100
    sget-object v5, LX/3D9;->A00:LX/3D9;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v6, p0, LX/CLE;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, p0, LX/CLE;->A05:LX/2ZI;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    new-instance v9, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;

    .line 116
    .line 117
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v10, "NearbyPlacesFragment"

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/2ZI;LX/4jq;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    invoke-static {p0, v0}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v5, "userSession"

    .line 131
    .line 132
    :cond_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
    .line 137
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
.end method
