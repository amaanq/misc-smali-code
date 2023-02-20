.class public final LX/Bgn;
.super LX/Bgm;
.source ""

# interfaces
.implements LX/Eso;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A02:LX/Bgl;

.field public final A03:LX/1KX;

.field public final A04:LX/1KX;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0Rc;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-direct {v3}, LX/Bgm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v8, v3, LX/Bgn;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, v3, LX/Bgn;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    iput-object v0, v3, LX/Bgn;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/Bgn;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/Bgn;->A08:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/Bgn;->A07:Ljava/util/Map;

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/Bgn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 49
    .line 50
    new-instance v5, LX/4wp;

    .line 51
    .line 52
    invoke-direct {v5, v3}, LX/4wp;-><init>(LX/Bgn;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v3, LX/Bgn;->A04:LX/1KX;

    .line 56
    .line 57
    new-instance v2, LX/4cn;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LX/4cn;-><init>(LX/Bgn;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, LX/Bgn;->A03:LX/1KX;

    .line 63
    .line 64
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v0, LX/1SA;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, LX/29M;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    sget-object v13, LX/3Ag;->A05:LX/3Ag;

    .line 84
    .line 85
    sget-object v10, LX/Bgo;->A02:LX/Bgo;

    .line 86
    .line 87
    sget-object v11, LX/2TO;->A0C:LX/2TO;

    .line 88
    .line 89
    new-instance v8, LX/Bgl;

    .line 90
    .line 91
    move-object v12, v9

    .line 92
    move-object v14, v9

    .line 93
    move-object v15, v9

    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    move/from16 v18, v17

    .line 97
    .line 98
    move/from16 v19, v17

    .line 99
    .line 100
    move/from16 v20, v17

    .line 101
    .line 102
    move/from16 v21, v17

    .line 103
    .line 104
    invoke-direct/range {v8 .. v21}, LX/Bgl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/2TO;LX/2BQ;LX/3Ag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v3, LX/Bgn;->A02:LX/Bgl;

    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/Bgn;->A09:LX/0Rc;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    new-array v2, v0, [LX/01u;

    .line 119
    .line 120
    sget-object v0, LX/Bgp;->A00:LX/Bgp;

    .line 121
    .line 122
    aput-object v0, v2, v17

    .line 123
    .line 124
    sget-object v0, LX/Bgq;->A00:LX/Bgq;

    .line 125
    .line 126
    aput-object v0, v2, v4

    .line 127
    .line 128
    sget-object v0, LX/Bgs;->A00:LX/Bgs;

    .line 129
    .line 130
    aput-object v0, v2, v7

    .line 131
    .line 132
    sget-object v0, LX/Bgt;->A00:LX/Bgt;

    .line 133
    .line 134
    aput-object v0, v2, v6

    .line 135
    .line 136
    sget-object v1, LX/Bgr;->A00:LX/Bgr;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/Bgn;->A0B:Ljava/util/Set;

    .line 146
    .line 147
    return-void
    .line 148
.end method

.method public static final A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v2}, LX/Bgm;->A06(LX/1MO;)LX/Bgl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p4, v1}, LX/01u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/Bgn;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/Bgn;->A0B:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LX/Bgm;->AwP(LX/2Jo;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, p0, v0}, LX/Bgm;->A0B(LX/2Jo;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(LX/Bgn;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bgn;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Jo;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/2BQ;->DE5(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public static final A03(LX/2Jo;LX/Bgn;Z)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/Bgn;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Jo;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v2, p1, LX/Bgn;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p1, LX/Bgn;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/2BQ;->DE5(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v2, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, LX/Bgm;->A09()V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x1

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Bgm;->A06(LX/1MO;)LX/Bgl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final Bdr(LX/2Jo;)V
    .locals 3

    .line 0
    sget-object v2, LX/Bt8;->A00:LX/Bt8;

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v0, v1, v2}, LX/Bgn;->A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final D0F(LX/2Jo;Lcom/instagram/model/people/PeopleTag;)V
    .locals 41

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A18:LX/1Xy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1Xy;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/2Jo;->A0J:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, LX/2Jo;->A08:LX/2Jm;

    .line 33
    .line 34
    move-object/from16 v40, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/2Jo;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v21, v0

    .line 39
    .line 40
    iget-object v0, v2, LX/2Jo;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v22, v0

    .line 43
    .line 44
    iget-boolean v0, v2, LX/2Jo;->A0N:Z

    .line 45
    .line 46
    move/from16 v20, v0

    .line 47
    .line 48
    iget-boolean v0, v2, LX/2Jo;->A0M:Z

    .line 49
    .line 50
    move/from16 v19, v0

    .line 51
    .line 52
    iget-object v0, v2, LX/2Jo;->A00:LX/2Jc;

    .line 53
    .line 54
    move-object/from16 v39, v0

    .line 55
    .line 56
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    iget-object v0, v2, LX/2Jo;->A0B:LX/38P;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    iget-object v0, v2, LX/2Jo;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v23, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/2Jo;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v24, v0

    .line 71
    .line 72
    iget-wide v3, v2, LX/2Jo;->A07:J

    .line 73
    .line 74
    iget-object v0, v2, LX/2Jo;->A0A:LX/2BC;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    iget-object v0, v2, LX/2Jo;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v25, v0

    .line 81
    .line 82
    iget-object v15, v2, LX/2Jo;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v14, v2, LX/2Jo;->A0L:Z

    .line 85
    .line 86
    iget-boolean v13, v2, LX/2Jo;->A0P:Z

    .line 87
    .line 88
    iget-boolean v12, v2, LX/2Jo;->A0O:Z

    .line 89
    .line 90
    iget v11, v2, LX/2Jo;->A06:I

    .line 91
    .line 92
    iget-object v10, v2, LX/2Jo;->A09:LX/1Qx;

    .line 93
    .line 94
    iget v9, v2, LX/2Jo;->A05:I

    .line 95
    .line 96
    iget-boolean v8, v2, LX/2Jo;->A0K:Z

    .line 97
    .line 98
    iget-object v7, v2, LX/2Jo;->A04:Ljava/util/List;

    .line 99
    .line 100
    iget-object v6, v2, LX/2Jo;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v5, v2, LX/2Jo;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v0, LX/2Jo;

    .line 105
    .line 106
    move-object/from16 v28, v7

    .line 107
    .line 108
    move/from16 v29, v11

    .line 109
    .line 110
    move/from16 v30, v9

    .line 111
    .line 112
    move-wide/from16 v31, v3

    .line 113
    .line 114
    move/from16 v33, v20

    .line 115
    .line 116
    move/from16 v34, v19

    .line 117
    .line 118
    move/from16 v35, v14

    .line 119
    .line 120
    move/from16 v36, v13

    .line 121
    .line 122
    move/from16 v37, v12

    .line 123
    .line 124
    move/from16 v38, v8

    .line 125
    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move-object/from16 v20, v5

    .line 129
    .line 130
    move-object/from16 v26, v15

    .line 131
    .line 132
    move-object/from16 v27, v1

    .line 133
    .line 134
    move-object v12, v0

    .line 135
    move-object/from16 v13, v40

    .line 136
    .line 137
    move-object/from16 v14, v39

    .line 138
    .line 139
    move-object v15, v10

    .line 140
    invoke-direct/range {v12 .. v38}, LX/2Jo;-><init>(LX/2Jm;LX/2Jc;LX/1Qx;LX/1MO;LX/2BC;LX/38P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, LX/Bgm;->A0C(LX/2Jo;LX/2Jo;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final D8V(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/2Jo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Elw;->A00:LX/Elw;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0, p1, v0, v2}, LX/Bgn;->A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D9C(LX/2Jo;I)V
    .locals 41

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/2Jo;->A01:LX/1MO;

    .line 3
    .line 4
    move/from16 v20, p2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move/from16 v0, v20

    .line 9
    .line 10
    iput v0, v1, LX/1MO;->A03:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/2Jo;->A08:LX/2Jm;

    .line 13
    .line 14
    move-object/from16 v40, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/2Jo;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v21, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/2Jo;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v22, v0

    .line 23
    .line 24
    iget-boolean v0, v2, LX/2Jo;->A0N:Z

    .line 25
    .line 26
    move/from16 v19, v0

    .line 27
    .line 28
    iget-boolean v0, v2, LX/2Jo;->A0M:Z

    .line 29
    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    iget-object v0, v2, LX/2Jo;->A00:LX/2Jc;

    .line 33
    .line 34
    move-object/from16 v39, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/2Jo;->A0B:LX/38P;

    .line 37
    .line 38
    move-object/from16 v18, v0

    .line 39
    .line 40
    iget-object v0, v2, LX/2Jo;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v23, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/2Jo;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v24, v0

    .line 47
    .line 48
    iget-wide v3, v2, LX/2Jo;->A07:J

    .line 49
    .line 50
    iget-object v0, v2, LX/2Jo;->A0A:LX/2BC;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    iget-object v0, v2, LX/2Jo;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v25, v0

    .line 57
    .line 58
    iget-object v15, v2, LX/2Jo;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v14, v2, LX/2Jo;->A0L:Z

    .line 61
    .line 62
    iget-boolean v13, v2, LX/2Jo;->A0P:Z

    .line 63
    .line 64
    iget-boolean v12, v2, LX/2Jo;->A0O:Z

    .line 65
    .line 66
    iget v11, v2, LX/2Jo;->A06:I

    .line 67
    .line 68
    iget-object v10, v2, LX/2Jo;->A09:LX/1Qx;

    .line 69
    .line 70
    iget-object v9, v2, LX/2Jo;->A0J:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v8, v2, LX/2Jo;->A0K:Z

    .line 73
    .line 74
    iget-object v7, v2, LX/2Jo;->A04:Ljava/util/List;

    .line 75
    .line 76
    iget-object v6, v2, LX/2Jo;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v5, v2, LX/2Jo;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, LX/2Jo;

    .line 81
    .line 82
    move-object/from16 v28, v7

    .line 83
    .line 84
    move/from16 v29, v11

    .line 85
    .line 86
    move/from16 v30, v20

    .line 87
    .line 88
    move-wide/from16 v31, v3

    .line 89
    .line 90
    move/from16 v33, v19

    .line 91
    .line 92
    move/from16 v34, v16

    .line 93
    .line 94
    move/from16 v35, v14

    .line 95
    .line 96
    move/from16 v36, v13

    .line 97
    .line 98
    move/from16 v37, v12

    .line 99
    .line 100
    move/from16 v38, v8

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move-object/from16 v19, v6

    .line 105
    .line 106
    move-object/from16 v20, v5

    .line 107
    .line 108
    move-object/from16 v26, v15

    .line 109
    .line 110
    move-object/from16 v27, v9

    .line 111
    .line 112
    move-object v12, v0

    .line 113
    move-object/from16 v13, v40

    .line 114
    .line 115
    move-object/from16 v14, v39

    .line 116
    .line 117
    move-object v15, v10

    .line 118
    invoke-direct/range {v12 .. v38}, LX/2Jo;-><init>(LX/2Jm;LX/2Jc;LX/1Qx;LX/1MO;LX/2BC;LX/38P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, LX/Bgm;->A0C(LX/2Jo;LX/2Jo;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public final DAv(LX/2Jo;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p2, v0, LX/2BQ;->A0D:I

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final DBo(LX/2Jo;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/BtE;->A00:LX/BtE;

    .line 2
    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v3}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v1, v0, v2}, LX/Bgn;->A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DCF(LX/2Jo;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v2, LX/BnS;->A00:LX/BnS;

    .line 1
    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, p2, v0, v2}, LX/Bgn;->A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final DFI(LX/2Jo;LX/2TO;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Ely;->A00:LX/Ely;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, p2, v0, v2}, LX/Bgn;->A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final DFx(LX/2Jo;LX/Bgo;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Elz;->A00:LX/Elz;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, p2, v0, v2}, LX/Bgn;->A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final DG2(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bgn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 1
    .line 2
    iget-boolean v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Bgn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/EZY;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/EZY;-><init>(LX/Bgn;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final DG8(LX/2Jo;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/Em0;->A00:LX/Em0;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v2, v0, v3}, LX/Bgn;->A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DGA(LX/2Jo;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/Em1;->A00:LX/Em1;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v2, v0, v3}, LX/Bgn;->A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DGT(LX/2Jo;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/BnP;->A00:LX/BnP;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, p2, v0, v2}, LX/Bgn;->A01(LX/2Jo;LX/Bgn;Ljava/lang/Object;LX/0Sn;LX/01u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
