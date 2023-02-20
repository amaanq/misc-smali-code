.class public final LX/48Z;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/EsE;
.implements LX/1bx;
.implements LX/4YA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchInboxSeeAllResharedContentFragment"


# instance fields
.field public A00:LX/CXz;

.field public A01:LX/K6T;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:LX/4US;

.field public A0A:LX/1pI;

.field public A0B:LX/2x9;

.field public A0C:LX/Bma;

.field public A0D:LX/EDg;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/0Rc;

.field public final A0J:I

.field public final A0K:LX/3L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iput v0, p0, LX/48Z;->A0J:I

    .line 6
    .line 7
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/48Z;->A0I:LX/0Rc;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/48Z;->A02:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/IeH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/IeH;-><init>(LX/48Z;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/48Z;->A0K:LX/3L0;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final A00(LX/CXz;Ljava/lang/String;IIII)LX/EHA;
    .locals 14

    .line 0
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-direct {v2, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/48Z;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v0, "query"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v6, p1, LX/LoH;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, LX/48Z;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    new-instance v0, LX/EHA;

    .line 32
    .line 33
    move/from16 v12, p3

    .line 34
    .line 35
    move/from16 v9, p4

    .line 36
    .line 37
    move/from16 v10, p5

    .line 38
    .line 39
    move/from16 v11, p6

    .line 40
    .line 41
    invoke-direct/range {v0 .. v13}, LX/EHA;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A01()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/48Z;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "resharedContentResults"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1MO;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v1, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/2Jo;->A04:Ljava/util/List;

    .line 61
    .line 62
    iget v0, p0, LX/48Z;->A04:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/2Jo;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    iget v0, p0, LX/48Z;->A05:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/2Jo;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v4
.end method

.method public static final A02(LX/48Z;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/48Z;->A09:LX/4US;

    .line 1
    .line 2
    const-string v5, "clipsGridAdapter"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4US;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/48Z;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v5, "clipsGridShimmerContainer"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/48Z;->A0I:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-direct {p0}, LX/48Z;->A01()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/48Z;->A09:LX/4US;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/4US;->A0E:LX/4Ce;

    .line 47
    .line 48
    invoke-static {v0, v3, v2, v1}, LX/Bmz;->A00(LX/4Ce;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, LX/48Z;->A09:LX/4US;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/48Z;->A01:LX/K6T;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v5, "resharedContentProvider"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, v0, LX/K6T;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    invoke-virtual {v3, v4, v0}, LX/4US;->A06(Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v5, "state"

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method


# virtual methods
.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 0

    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v5, v8, LX/48Z;->A0I:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    new-instance v2, LX/Bnp;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v8, LX/48Z;->A0A:LX/1pI;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    const-string v0, "clipsGridItemsStore"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v9

    .line 34
    :cond_0
    iget-object v4, v8, LX/48Z;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "gridKey"

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-direct {v8}, LX/48Z;->A01()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/4 v3, 0x1

    .line 45
    new-instance v11, LX/2KV;

    .line 46
    .line 47
    invoke-direct {v11, v9, v3}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v12, LX/47E;->A02:LX/47E;

    .line 51
    .line 52
    move-object v13, v4

    .line 53
    move v15, v3

    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    invoke-virtual/range {v10 .. v16}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, LX/2Jo;->A01:LX/1MO;

    .line 60
    .line 61
    iget-object v3, v0, LX/2Jo;->A04:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v3}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v10, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 78
    .line 79
    invoke-direct {v10, v6, v4, v3}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iget v14, v8, LX/48Z;->A06:I

    .line 83
    .line 84
    iget v15, v8, LX/48Z;->A05:I

    .line 85
    .line 86
    iget v3, v8, LX/48Z;->A04:I

    .line 87
    .line 88
    const-string v11, "inbox_search"

    .line 89
    .line 90
    move/from16 v12, p2

    .line 91
    .line 92
    move v13, v12

    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v16}, LX/48Z;->CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 117
    .line 118
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    iput-object v0, v2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v8, LX/48Z;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iput-object v0, v2, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/Bnp;->A0V:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v1, v2, LX/Bnp;->A0p:Z

    .line 141
    .line 142
    iget-object v1, v8, LX/48Z;->A0G:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    const-string v7, "query"

    .line 147
    .line 148
    :cond_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v9

    .line 152
    :cond_3
    move-object v0, v9

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    .line 155
    .line 156
    move-object v10, v0

    .line 157
    move-object v11, v9

    .line 158
    move-object v12, v9

    .line 159
    move-object v13, v1

    .line 160
    move-object v14, v9

    .line 161
    move-object v15, v9

    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/Bnp;->A03(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, LX/48Z;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v2, LX/Bnp;->A0O:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v3, v0, v4}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBv(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 20

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v7, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    check-cast v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1MO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v11, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    iget-object v10, v9, LX/48Z;->A00:LX/CXz;

    .line 32
    .line 33
    const-string v8, "impressionHelper"

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    move/from16 v13, p4

    .line 38
    .line 39
    move/from16 v14, p5

    .line 40
    .line 41
    move/from16 v15, p7

    .line 42
    .line 43
    move/from16 v12, p8

    .line 44
    .line 45
    invoke-direct/range {v9 .. v15}, LX/48Z;->A00(LX/CXz;Ljava/lang/String;IIII)LX/EHA;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v10, v9, LX/48Z;->A0C:LX/Bma;

    .line 50
    .line 51
    const-string v6, "directInboxSearchLogger"

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    int-to-long v2, v13

    .line 56
    int-to-long v4, v14

    .line 57
    move/from16 v0, p6

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    move v13, v12

    .line 61
    move-wide/from16 v18, v0

    .line 62
    .line 63
    move-wide/from16 v16, v4

    .line 64
    .line 65
    move-wide v14, v2

    .line 66
    move-object v12, v7

    .line 67
    invoke-virtual/range {v10 .. v19}, LX/Bma;->A09(LX/EHA;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/48Z;->A0C:LX/Bma;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LX/Bma;->A0A(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, LX/48Z;->A00:LX/CXz;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v11}, LX/LoH;->A03(LX/NoH;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/48Z;->A00:LX/CXz;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, LX/LoH;->A02()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    throw v0
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
.end method

.method public final CkM(Landroid/view/View;LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 13
    .line 14
    iget-object v0, p3, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1MO;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 20
    .line 21
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    iget-object v6, p0, LX/48Z;->A00:LX/CXz;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const-string v0, "impressionHelper"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_0
    move/from16 v8, p5

    .line 37
    .line 38
    move/from16 v9, p6

    .line 39
    .line 40
    move/from16 v10, p7

    .line 41
    .line 42
    move/from16 v11, p8

    .line 43
    .line 44
    invoke-direct/range {v5 .. v11}, LX/48Z;->A00(LX/CXz;Ljava/lang/String;IIII)LX/EHA;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/48Z;->A0D:LX/EDg;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/EHE;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/EHE;-><init>(LX/48Z;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/EDg;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/EDg;-><init>(LX/EqN;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/48Z;->A0D:LX/EDg;

    .line 63
    .line 64
    :cond_1
    iget-object v1, v3, LX/EHA;->A09:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LX/3F9;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4, v1}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/3F9;->A01()LX/3F7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/48Z;->A0B:LX/2x9;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string/jumbo v0, "viewpointManager"

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
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
.end method

.method public final CkN(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic CrO()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, LX/1lT;->DKT(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/48Z;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_RESHARED_CONTENT_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48Z;->A0I:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x59f0fb75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v8, LX/48Z;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v8, LX/48Z;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v8, LX/48Z;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v8, LX/48Z;->A04:I

    .line 58
    .line 59
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v8, LX/48Z;->A06:I

    .line 66
    .line 67
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SECTION_POSITION"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v8, LX/48Z;->A05:I

    .line 74
    .line 75
    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    .line 76
    .line 77
    const-string v0, "0"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v8, LX/48Z;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_RESHARED_CONTENT"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object v0, v8, LX/48Z;->A03:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, v8, LX/48Z;->A0I:LX/0Rc;

    .line 104
    .line 105
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, LX/1nO;

    .line 120
    .line 121
    invoke-direct {v5, v2, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LX/JuQ;

    .line 125
    .line 126
    invoke-direct {v4, v8}, LX/JuQ;-><init>(LX/48Z;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/48Z;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const-string v0, "query"

    .line 135
    .line 136
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_1
    new-instance v2, LX/K6T;

    .line 141
    .line 142
    invoke-direct {v2, v5, v4, v6, v0}, LX/K6T;-><init>(LX/0zG;LX/JuQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v8, LX/48Z;->A01:LX/K6T;

    .line 146
    .line 147
    iget-object v0, v8, LX/48Z;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/K6T;->A00(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/Bma;->A00(Lcom/instagram/service/session/UserSession;)LX/Bma;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v8, LX/48Z;->A0C:LX/Bma;

    .line 166
    .line 167
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v0, v8, LX/48Z;->A0C:LX/Bma;

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string v0, "directInboxSearchLogger"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-static {v0, v2}, LX/CXz;->A00(LX/Bma;Lcom/instagram/service/session/UserSession;)LX/CXz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v8, LX/48Z;->A00:LX/CXz;

    .line 188
    .line 189
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v8, LX/48Z;->A0B:LX/2x9;

    .line 194
    .line 195
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    new-instance v6, LX/4rL;

    .line 202
    .line 203
    move-object v9, v6

    .line 204
    move-object v10, v7

    .line 205
    move-object v11, v2

    .line 206
    move-object v12, v8

    .line 207
    move-object v13, v0

    .line 208
    move-object v14, v7

    .line 209
    invoke-direct/range {v9 .. v15}, LX/4rL;-><init>(LX/BNI;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v0, 0x3f

    .line 214
    .line 215
    new-instance v10, LX/4Ce;

    .line 216
    .line 217
    invoke-direct {v10, v2, v15, v0, v15}, LX/4Ce;-><init>(FIIZ)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v10, LX/4Ce;->A04:Z

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    const/16 v14, 0x200

    .line 234
    .line 235
    new-instance v4, LX/4US;

    .line 236
    .line 237
    move-object v9, v7

    .line 238
    move-object v11, v8

    .line 239
    invoke-direct/range {v4 .. v15}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v8, LX/48Z;->A09:LX/4US;

    .line 243
    .line 244
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, LX/48Z;->A0E:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v0}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v8, LX/48Z;->A0A:LX/1pI;

    .line 268
    .line 269
    const v0, -0x3ad254

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x2b36216a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c071a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/48Z;->A0I:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-direct {p0}, LX/48Z;->A01()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/48Z;->A09:LX/4US;

    .line 38
    .line 39
    const-string v2, "clipsGridAdapter"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/4US;->A0E:LX/4Ce;

    .line 44
    .line 45
    invoke-static {v0, v4, v3, v1}, LX/Bmz;->A00(LX/4Ce;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/48Z;->A09:LX/4US;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v7}, LX/4US;->A06(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    const v0, -0x7f89e4b6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/48Z;->A09:LX/4US;

    .line 18
    .line 19
    const-string v4, "clipsGridAdapter"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, LX/4US;->A0M:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4EH;

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 32
    .line 33
    const v0, 0x7f090887

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/48Z;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    const v0, 0x7f090886

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, LX/48Z;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const-string v3, "clipsRecyclerView"

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/48Z;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/48Z;->A09:LX/4US;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, LX/4US;->A0H:LX/2zU;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/48Z;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/48Z;->A0K:LX/3L0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/48Z;->A09:LX/4US;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v2, "clipsGridShimmerContainer"

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, LX/48Z;->A09:LX/4US;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget v0, p0, LX/48Z;->A0J:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/4US;->A05(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/48Z;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v2, p0, LX/48Z;->A0B:LX/2x9;

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-string/jumbo v3, "viewpointManager"

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_1
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/48Z;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, LX/48Z;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
    .line 165
.end method
