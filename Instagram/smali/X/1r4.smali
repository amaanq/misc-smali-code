.class public final LX/1r4;
.super LX/1ln;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1r5;
.implements LX/1r7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelNetegoController"


# instance fields
.field public A00:LX/1lr;

.field public A01:LX/2yy;

.field public A02:LX/2yz;

.field public A03:LX/4ek;

.field public A04:LX/4mU;

.field public A05:LX/1nA;

.field public A06:LX/5tF;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/1m5;

.field public A09:Ljava/lang/String;

.field public A0A:LX/1mW;

.field public final A0B:LX/1r3;


# direct methods
.method public constructor <init>(LX/1lr;LX/1mW;LX/1r3;LX/2yy;LX/1nA;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v2, p6

    .line 5
    iput-object p6, p0, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p8, p0, LX/1r4;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/1r4;->A01:LX/2yy;

    .line 10
    .line 11
    iput-object p5, p0, LX/1r4;->A05:LX/1nA;

    .line 12
    .line 13
    iput-object p1, p0, LX/1r4;->A00:LX/1lr;

    .line 14
    .line 15
    iput-object p2, p0, LX/1r4;->A0A:LX/1mW;

    .line 16
    .line 17
    iput-object p7, p0, LX/1r4;->A08:LX/1m5;

    .line 18
    .line 19
    iput-object p3, p0, LX/1r4;->A0B:LX/1r3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2yz;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    move-object v5, v3

    .line 30
    invoke-direct/range {v0 .. v5}, LX/2yz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1r4;->A02:LX/2yz;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;LX/1r4;LX/2FW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    check-cast v0, LX/31x;

    .line 7
    .line 8
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    iget-object v2, v7, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    invoke-interface {v8}, LX/2FX;->BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 32
    .line 33
    new-instance v3, LX/BHJ;

    .line 34
    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    move-object/from16 v10, p6

    .line 42
    .line 43
    move-object/from16 v11, p7

    .line 44
    .line 45
    move/from16 v12, p8

    .line 46
    .line 47
    invoke-direct/range {v3 .. v12}, LX/BHJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;LX/1r4;LX/2FW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v15, LX/5sG;

    .line 51
    .line 52
    invoke-direct {v15, v3, v1, v0}, LX/5sG;-><init>(LX/5tD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/1r4;->A09:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v12, LX/5tF;

    .line 58
    .line 59
    move-object v14, v5

    .line 60
    move-object/from16 p0, v2

    .line 61
    .line 62
    move-object/from16 p1, v0

    .line 63
    .line 64
    invoke-direct/range {v12 .. v18}, LX/5tF;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/5tE;LX/35V;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, LX/5tF;->A04()V

    .line 68
    .line 69
    .line 70
    iput-object v12, v7, LX/1r4;->A06:LX/5tF;

    .line 71
    .line 72
    invoke-interface {v8, v12}, LX/2FW;->DEy(LX/5tF;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/1r4;->A0A:LX/1mW;

    .line 76
    .line 77
    invoke-interface {v0, v12}, LX/1mW;->CyE(LX/1mU;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    iget-object v0, p0, LX/1r4;->A06:LX/5tF;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/2le;->A02(Lcom/instagram/model/reels/Reel;LX/5tF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/1r4;->A06:LX/5tF;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v10}, LX/3Fc;->A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    new-instance v2, LX/BYG;

    .line 39
    .line 40
    move-object v5, p3

    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, LX/BYG;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;LX/1r4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const-wide/16 v0, 0x64

    .line 61
    .line 62
    goto :goto_0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A02(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/1r4;->A02:LX/2yz;

    .line 3
    .line 4
    iget-object v1, v0, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, LX/2yz;->A01:LX/0je;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "reel_tray_play_all"

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xafd

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    const-string v0, "clicked"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 41
    .line 42
    check-cast v5, LX/20O;

    .line 43
    .line 44
    iget-object v4, v5, LX/20P;->A05:Ljava/util/List;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/3Fg;

    .line 58
    .line 59
    iget-object v0, v2, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v2, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v5, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, LX/20P;->A03(Lcom/instagram/service/session/UserSession;)LX/2Fl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/2Fl;->A00:LX/2Fm;

    .line 80
    .line 81
    iget-object v0, v0, LX/2Fm;->A01:LX/2Fn;

    .line 82
    .line 83
    iget v0, v0, LX/2Fn;->A01:I

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_1
    iget-object v8, v2, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 94
    .line 95
    sget-object v9, LX/2yy;->A0k:LX/2yy;

    .line 96
    .line 97
    iget-object v1, v6, LX/1r4;->A06:LX/5tF;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 107
    .line 108
    check-cast v1, LX/20O;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, LX/20P;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v10, p2

    .line 119
    .line 120
    move-object/from16 v11, p3

    .line 121
    .line 122
    move/from16 v14, p4

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v12, v1, LX/20P;->A01:Ljava/util/List;

    .line 127
    .line 128
    if-nez v12, :cond_1

    .line 129
    .line 130
    iget-object v12, v1, LX/20P;->A04:Ljava/util/List;

    .line 131
    .line 132
    :cond_1
    invoke-virtual/range {v6 .. v14}, LX/1r4;->A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    invoke-virtual {v2, v1}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance v15, LX/4K9;

    .line 147
    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    move-object/from16 v20, v10

    .line 157
    .line 158
    move-object/from16 v21, v11

    .line 159
    .line 160
    move/from16 v22, v13

    .line 161
    .line 162
    move/from16 v23, v14

    .line 163
    .line 164
    invoke-direct/range {v15 .. v23}, LX/4K9;-><init>(Lcom/instagram/model/reels/Reel;LX/2yy;LX/1r4;LX/20O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 171
    .line 172
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gt v13, v0, :cond_6

    .line 179
    .line 180
    add-int/lit8 v1, v13, -0x1

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :cond_6
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1r4;->A0B:LX/1r3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1r3;->A00:LX/1lq;

    .line 3
    .line 4
    iget-object v1, v0, LX/1lq;->A0N:LX/1rc;

    .line 5
    .line 6
    iget-object v0, v1, LX/1rc;->A0S:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2rJ;->A02:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CZq(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1r4;->A02:LX/2yz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2yz;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ca4(LX/4e4;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1r4;->A02:LX/2yz;

    .line 1
    .line 2
    iget-object v1, v3, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v3, LX/2yz;->A01:LX/0je;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "reel_tray_end_card_cta_click"

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0xafa

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/2yz;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "filtering_tag"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LX/1r4;->A00:LX/1lr;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v1, LX/1xt;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/929;->A0K:LX/929;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1xt;->Bop(LX/929;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v5, p0, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/1r4;->A00:LX/1lr;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "attribution_quick_camera_fragment"

    .line 90
    .line 91
    invoke-static {v1, v3, v5, v4, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final Ca5(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1r4;->A02:LX/2yz;

    .line 1
    .line 2
    iget-object v2, v3, LX/2yz;->A07:Ljava/util/Set;

    .line 3
    .line 4
    const-string/jumbo v1, "reel_tray_end_card_key"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v3, LX/2yz;->A01:LX/0je;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v1, "reel_tray_end_card_impression"

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0xafb

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/2yz;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "filtering_tag"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 20

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v15, LX/31x;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v15, LX/31x;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v5, v2, LX/1r4;->A01:LX/2yy;

    .line 43
    .line 44
    move/from16 v9, p6

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, LX/1r4;->A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    check-cast v15, LX/2FW;

    .line 51
    .line 52
    iget-object v13, v2, LX/1r4;->A01:LX/2yy;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/1r4;->A06:LX/5tF;

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/2le;->A02(Lcom/instagram/model/reels/Reel;LX/5tF;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v2, LX/1r4;->A06:LX/5tF;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v11, 0x0

    .line 74
    move-object v12, v4

    .line 75
    move-object v14, v2

    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move-object/from16 v17, v7

    .line 79
    .line 80
    move-object/from16 v18, v8

    .line 81
    .line 82
    move/from16 v19, v10

    .line 83
    .line 84
    invoke-static/range {v11 .. v19}, LX/1r4;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;LX/1r4;LX/2FW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Ca7(Lcom/instagram/model/reels/Reel;LX/2Fl;Ljava/lang/Boolean;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1r4;->A02:LX/2yz;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p4}, LX/2yz;->A02(Lcom/instagram/model/reels/Reel;LX/2Fl;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Ca8(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Cka()V
    .locals 0

    return-void
.end method

.method public final Co5(I)V
    .locals 0

    return-void
.end method

.method public final D1U(JI)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/1r4;->A02:LX/2yz;

    .line 1
    .line 2
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/2Fl;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/1r4;->A05:LX/1nA;

    .line 22
    .line 23
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v7, p1

    .line 26
    move v6, p3

    .line 27
    invoke-virtual/range {v2 .. v9}, LX/2yz;->A03(LX/2Fl;LX/1nA;Ljava/lang/Integer;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final D1V(J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1r4;->A02:LX/2yz;

    .line 1
    .line 2
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/2Fl;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/1r4;->A05:LX/1nA;

    .line 22
    .line 23
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v6, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/2yz;->A04(LX/2Fl;LX/1nA;Ljava/lang/Integer;JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1r4;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1r4;->A06:LX/5tF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1r4;->A0A:LX/1mW;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1mW;->DRL(LX/1mU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1r4;->A03:LX/4ek;

    .line 11
    .line 12
    iput-object v0, p0, LX/1r4;->A04:LX/4mU;

    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1r4;->A06:LX/5tF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1r4;->A00:LX/1lr;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/29F;->A0P()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method
