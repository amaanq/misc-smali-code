.class public final LX/1zV;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:LX/1pT;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1rj;

.field public final A04:LX/1vQ;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/3Ej;

.field public final A07:LX/1mX;

.field public final A08:LX/1z5;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1vq;LX/1xz;LX/1rj;LX/1zR;LX/1la;LX/1vE;LX/2xH;LX/1vQ;LX/1pT;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1ve;LX/1m5;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    invoke-direct {v7}, LX/1mU;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/1mX;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1mX;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, v7, LX/1zV;->A07:LX/1mX;

    .line 13
    .line 14
    new-instance v3, LX/3Ej;

    .line 15
    .line 16
    invoke-direct {v3}, LX/3Ej;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v7, LX/1zV;->A06:LX/3Ej;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v7, LX/1zV;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v7, LX/1zV;->A02:Z

    .line 26
    .line 27
    move-object/from16 v6, p10

    .line 28
    .line 29
    iput-object v6, v7, LX/1zV;->A00:LX/1pT;

    .line 30
    .line 31
    move-object/from16 v8, p9

    .line 32
    .line 33
    iput-object v8, v7, LX/1zV;->A04:LX/1vQ;

    .line 34
    .line 35
    move-object/from16 v15, p4

    .line 36
    .line 37
    invoke-interface {v15, v8}, LX/1rj;->DAS(LX/1vQ;)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v7, LX/1zV;->A05:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    iput-object v9, v7, LX/1zV;->A08:LX/1z5;

    .line 45
    .line 46
    invoke-interface {v15, v9}, LX/1rj;->D9W(LX/1xz;)V

    .line 47
    .line 48
    .line 49
    iput-object v15, v7, LX/1zV;->A03:LX/1rj;

    .line 50
    .line 51
    move-object/from16 v5, p12

    .line 52
    .line 53
    iput-object v5, v7, LX/1zV;->A09:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x8109e500001586L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v10, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    iget-object v0, v1, LX/1vq;->A04:LX/1s4;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/1vy;

    .line 81
    .line 82
    invoke-direct {v10, v15}, LX/1vy;-><init>(Landroid/widget/Adapter;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v13

    .line 86
    check-cast v0, LX/1ls;

    .line 87
    .line 88
    new-instance v1, LX/1w0;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/1w0;-><init>(LX/1ls;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/3F3;

    .line 94
    .line 95
    move-object/from16 v12, p15

    .line 96
    .line 97
    invoke-direct {v0, v10, v1, v12}, LX/3F3;-><init>(LX/1vz;LX/1w1;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/1zi;

    .line 101
    .line 102
    invoke-direct {v1, v13, v0}, LX/1zi;-><init>(Landroidx/fragment/app/Fragment;LX/3F3;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, LX/1zj;

    .line 106
    .line 107
    move-object/from16 v18, p14

    .line 108
    .line 109
    move-object/from16 v14, p6

    .line 110
    .line 111
    move-object/from16 v16, p8

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, LX/1zj;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1rl;LX/2xH;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/1zm;

    .line 119
    .line 120
    invoke-direct {v0, v13, v9, v15, v5}, LX/1zm;-><init>(Landroidx/fragment/app/Fragment;LX/1yB;LX/1rk;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, LX/1mX;->A03(LX/1mU;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, LX/1mX;->A03(LX/1mU;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, LX/1mX;->A03(LX/1mU;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, LX/3Ej;->A0D(LX/1lo;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, LX/3Ej;->A0D(LX/1lo;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v12}, LX/3Ej;->A0D(LX/1lo;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p13

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p11

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p7

    .line 155
    .line 156
    if-eqz p7, :cond_0

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    move-object/from16 v0, p5

    .line 162
    .line 163
    if-eqz p5, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v1, v8, LX/1vQ;->A0E:LX/1bs;

    .line 169
    .line 170
    if-eqz v11, :cond_2

    .line 171
    .line 172
    instance-of v0, v13, LX/1bw;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iput-boolean v2, v7, LX/1zV;->A02:Z

    .line 179
    .line 180
    check-cast v13, LX/1bw;

    .line 181
    .line 182
    invoke-interface {v13}, LX/1bw;->getVolumeKeyPressController()LX/1m2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/1m2;->A00(LX/1bs;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A00(LX/24D;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    :goto_0
    invoke-interface {p1}, LX/24D;->AzY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-gt v7, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1zV;->A03:LX/1rj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1rk;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v7, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v7}, LX/24D;->AdN(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1zV;->A05:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f092d19

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, p1, v1, v0}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_0

    .line 50
    .line 51
    move v4, v7

    .line 52
    move v5, v0

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LX/1zV;->A03:LX/1rj;

    .line 59
    .line 60
    invoke-interface {v2, v4}, LX/1rj;->getItem(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/1MP;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, LX/1MP;

    .line 69
    .line 70
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-interface {v2, v4}, LX/1rj;->getBinderGroupName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "["

    .line 87
    .line 88
    const-string v0, "]"

    .line 89
    .line 90
    invoke-static {v2, v1, v3, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    return-object v3
    .line 96
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1zV;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1zV;->A04:LX/1vQ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/1zV;->A06:LX/3Ej;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/3Ej;->A0B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zV;->A06:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zV;->A06:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zV;->A06:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zV;->A06:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A03()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1zV;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zV;->A06:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1zV;->A01:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/1zV;->A04:LX/1vQ;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/1vQ;->A0T:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/1vQ;->A0K:LX/1vY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1vY;->A0E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 13

    .line 0
    const v0, 0x3ca6ee1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/1zV;->A03:LX/1rj;

    .line 8
    .line 9
    invoke-interface {v2}, LX/1rk;->Bgz()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v7, p1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/24D;->Bjr()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :cond_1
    invoke-interface {p1}, LX/24D;->Bjr()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {}, LX/6o8;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/6oU;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LX/6oU;-><init>(LX/1zV;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :goto_0
    iget-object v6, p0, LX/1zV;->A07:LX/1mX;

    .line 60
    .line 61
    move v8, p2

    .line 62
    move/from16 v9, p3

    .line 63
    .line 64
    move/from16 v10, p4

    .line 65
    .line 66
    move/from16 v11, p5

    .line 67
    .line 68
    move/from16 v12, p6

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, LX/1mU;->onScroll(LX/24D;IIIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const v0, -0x76fb1390    # -1.6000094E-33f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/AdapterView;

    .line 85
    .line 86
    invoke-static {v0}, LX/6o8;->A04(Landroid/widget/AdapterView;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, LX/1rk;->By3()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 4

    .line 0
    const v0, 0x6ec16a03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p2, v3, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x4

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1zV;->A07:LX/1mX;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/1zV;->A00:LX/1pT;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/1zV;->A00(LX/24D;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/1pT;->A01:LX/3Eu;

    .line 38
    .line 39
    iget-object v0, v0, LX/3Eu;->A0G:LX/2yi;

    .line 40
    .line 41
    iput-object v1, v0, LX/2yi;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const v0, -0x3b738f73

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez p2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/1zV;->A00:LX/1pT;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LX/1zV;->A00(LX/24D;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/1pT;->A01:LX/3Eu;

    .line 59
    .line 60
    iget-object v0, v0, LX/3Eu;->A0G:LX/2yi;

    .line 61
    .line 62
    iput-object v1, v0, LX/2yi;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zV;->A06:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Ej;->A0C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
