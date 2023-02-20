.class public final LX/BrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/BrY;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/BrY;->A01:LX/0je;

    .line 15
    .line 16
    iput-object p1, p0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/BrY;->A06:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/BrY;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/BrY;->A05:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/BeC;Lcom/instagram/model/reels/Reel;LX/2yy;LX/1r7;LX/2pR;LX/2FX;LX/BrY;)V
    .locals 9

    .line 0
    const-string v3, "search_result"

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v0, p6, LX/BrY;->A04:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p4

    .line 10
    iput-object v0, p4, LX/2pR;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p6, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    move-object v7, p5

    .line 15
    invoke-interface {p5}, LX/2FX;->AYP()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4yX;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p3}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p4, LX/2pR;->A05:LX/4mU;

    .line 25
    .line 26
    iput-object p0, p4, LX/2pR;->A01:LX/BeC;

    .line 27
    .line 28
    iget-object v0, p6, LX/BrY;->A01:LX/0je;

    .line 29
    .line 30
    iput-object v0, p4, LX/2pR;->A02:LX/0je;

    .line 31
    .line 32
    iput-object v3, p4, LX/2pR;->A09:Ljava/lang/String;

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    move-object p0, v8

    .line 36
    move-object p1, v8

    .line 37
    invoke-virtual/range {v4 .. v10}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(LX/BlZ;LX/Bm4;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/2iF;->A07:LX/2iF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2iF;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810eaa0001202aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0, v3}, LX/DiN;->A01(LX/4eP;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v0, p1, v2, v1}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    const-string v0, "audio_page"

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A02(LX/C9s;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v14, 0x0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v7, v3, LX/C9s;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, LX/C9s;->A02:LX/9kc;

    .line 9
    .line 10
    iget-object v5, v0, LX/9kc;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-object v5, v3, LX/C9s;->A03:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v9, v3, LX/C9s;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/9kc;->A01:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    move-object/from16 v19, p2

    .line 27
    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 48
    .line 49
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, v3, LX/C9s;->A01:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget v0, v3, LX/C9s;->A00:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    sget-object v13, LX/1It;->A00:LX/1It;

    .line 73
    .line 74
    iget-object v15, v6, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    iget-object v5, v6, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v16, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [D

    .line 86
    .line 87
    aput-wide v11, v0, v4

    .line 88
    .line 89
    aput-wide v9, v0, v8

    .line 90
    .line 91
    sget-object v17, LX/4Qk;->A05:LX/4Qk;

    .line 92
    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    move-object/from16 v23, v0

    .line 96
    .line 97
    move/from16 v24, v4

    .line 98
    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    move-object/from16 v18, v5

    .line 104
    .line 105
    :goto_1
    invoke-virtual/range {v13 .. v24}, LX/1It;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/4Qk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[DZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {}, LX/4Qk;->values()[LX/4Qk;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    array-length v1, v3

    .line 114
    :goto_2
    if-ge v4, v1, :cond_2

    .line 115
    .line 116
    aget-object v17, v3, v4

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v17, LX/4Qk;->A01:LX/4Qk;

    .line 132
    .line 133
    :cond_3
    sget-object v13, LX/1It;->A00:LX/1It;

    .line 134
    .line 135
    iget-object v15, v6, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    iget-object v0, v6, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v16, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    move-object/from16 v22, v2

    .line 144
    .line 145
    move-object/from16 v23, v14

    .line 146
    .line 147
    move-object/from16 v20, v7

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v7, v14

    .line 155
    move-object v5, v14

    .line 156
    move-object v9, v14

    .line 157
    move-object v0, v14

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    sget-object v2, LX/1It;->A00:LX/1It;

    .line 161
    .line 162
    iget-object v1, v6, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    iget-object v0, v6, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 167
    .line 168
    move-object v3, v14

    .line 169
    move-object v4, v1

    .line 170
    move-object v6, v0

    .line 171
    move-object/from16 v7, v19

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v7}, LX/1It;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A03(LX/1la;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    .line 7
    .line 8
    invoke-direct {v3, v0, p2}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 12
    .line 13
    iget-object v5, p0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v7, p0, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v6, p1

    .line 19
    move-object v9, p3

    .line 20
    invoke-virtual/range {v4 .. v9}, LX/2s4;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/BrY;->A03:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v8}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 32
    .line 33
    iput-object p2, v2, LX/Df9;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A04(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v4, p0, LX/BrY;->A01:LX/0je;

    .line 7
    .line 8
    invoke-static {v4}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    new-array v1, v5, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v0, "HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT"

    .line 15
    .line 16
    invoke-static {v0, p2, v1}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iget-object v0, p0, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-boolean v5, v2, LX/4n3;->A0E:Z

    .line 32
    .line 33
    const-string v1, "search_result"

    .line 34
    .line 35
    iput-object v1, v2, LX/4n3;->A08:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v9, v1}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, LX/4n3;->A0C(LX/0je;)V

    .line 51
    .line 52
    .line 53
    const-string v10, "hashtag"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    new-instance v4, LX/E2g;

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    move/from16 v11, p4

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, LX/E2g;-><init>(LX/DV8;LX/BrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v2, LX/4n3;->A04:LX/BeC;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A05(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "search_result"

    .line 9
    .line 10
    iput-object v0, v1, LX/4n3;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/BrY;->A01:LX/0je;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4n3;->A0C(LX/0je;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/Bs0;->A00()LX/Bs0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, LX/BrY;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v3, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, v4

    .line 31
    invoke-virtual/range {v2 .. v8}, LX/Bs0;->A01(Lcom/instagram/model/keyword/Keyword;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A06(LX/DV8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const-string v10, "place"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v4, p0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v3, p0, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    iget-object v2, p1, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/DUe;

    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v0}, LX/DUe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/DUe;->A01(Lcom/instagram/model/venue/Venue;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BrY;->A01:LX/0je;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v4, LX/E2g;

    .line 32
    .line 33
    move-object v7, p3

    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, LX/E2g;-><init>(LX/DV8;LX/BrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, LX/DUe;->A00:LX/BeC;

    .line 40
    .line 41
    iput-object v0, v1, LX/DUe;->A01:LX/0je;

    .line 42
    .line 43
    const-string v0, "search_result"

    .line 44
    .line 45
    iput-object v0, v1, LX/DUe;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/DUe;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 66
.end method

.method public final A07(LX/Bml;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, LX/BrY;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "argument_search_session_id"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BrY;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "shopping_session_id"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v0, v2, v4

    .line 20
    .line 21
    const-string v0, "rank_token"

    .line 22
    .line 23
    invoke-static {v0, p2, v2}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "edit_searches_type"

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    iget-object v3, p0, LX/BrY;->A01:LX/0je;

    .line 36
    .line 37
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x46

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    iget-object v0, p0, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-boolean v4, v1, LX/4n3;->A0E:Z

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LX/4n3;->A0C(LX/0je;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/CLa;

    .line 75
    .line 76
    invoke-direct {v0}, LX/CLa;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A08(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const-string v10, "user"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v3, p0, LX/BrY;->A01:LX/0je;

    .line 9
    .line 10
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v4, p0, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x302

    .line 24
    .line 25
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v1, v0, v9}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, p3

    .line 34
    iput-object p3, v1, LX/7kM;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/BrY;->A06:Z

    .line 37
    .line 38
    move/from16 v11, p4

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/BeQ;->A05(LX/7kM;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    const-string v0, "profile"

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v3, v0, LX/5ut;->A01:LX/0je;

    .line 55
    .line 56
    invoke-static {v3}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v5, 0x0

    .line 61
    new-instance v4, LX/E2g;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, LX/E2g;-><init>(LX/DV8;LX/BrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, LX/5ut;->A00:LX/BeC;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-boolean v5, v1, LX/4n3;->A0E:Z

    .line 87
    .line 88
    const-string v0, "search_result"

    .line 89
    .line 90
    iput-object v0, v1, LX/4n3;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, LX/4n3;->A0C(LX/0je;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    new-instance v4, LX/E2g;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v11}, LX/E2g;-><init>(LX/DV8;LX/BrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, LX/4n3;->A04:LX/BeC;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v1, v10, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v0, v10, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "search_result"

    .line 17
    .line 18
    iput-object v0, v1, LX/4n3;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/Bs0;->A00()LX/Bs0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v10, LX/BrY;->A03:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move/from16 v9, p8

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, LX/Bs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v0, v10, LX/BrY;->A01:LX/0je;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4n3;->A0C(LX/0je;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-string v14, "echo"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance v8, LX/E2g;

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    move/from16 v15, p7

    .line 59
    .line 60
    move-object v12, v4

    .line 61
    invoke-direct/range {v8 .. v15}, LX/E2g;-><init>(LX/DV8;LX/BrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v1, LX/4n3;->A04:LX/BeC;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
