.class public final LX/Cab;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/Esv;


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/24D;

.field public A02:Z

.field public A03:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0je;

.field public final A07:LX/1Kb;

.field public final A08:LX/DSH;

.field public final A09:LX/1rk;

.field public final A0A:LX/Djh;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/BhP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CmY;LX/BhP;LX/0je;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p6

    .line 2
    move-object/from16 v6, p8

    .line 3
    .line 4
    invoke-static {p6, v0, v6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/Cab;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    iput-object p4, p0, LX/Cab;->A06:LX/0je;

    .line 14
    .line 15
    iput-object p5, p0, LX/Cab;->A09:LX/1rk;

    .line 16
    .line 17
    iput-object p3, p0, LX/Cab;->A0C:LX/BhP;

    .line 18
    .line 19
    invoke-static {p6}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v6}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cab;->A07:LX/1Kb;

    .line 28
    .line 29
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p6}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cab;->A08:LX/DSH;

    .line 38
    .line 39
    new-instance v0, LX/Djh;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object/from16 v5, p7

    .line 44
    .line 45
    move-object/from16 v7, p9

    .line 46
    .line 47
    move-object/from16 v8, p10

    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, LX/Djh;-><init>(Landroid/content/Context;LX/CmY;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Cab;->A0A:LX/Djh;

    .line 53
    .line 54
    return-void
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
    .line 193
    .line 194
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
.end method


# virtual methods
.method public final A00()LX/1MO;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Cab;->A04:Z

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Cab;->A0C:LX/BhP;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v8, v0, LX/2Jo;->A01:LX/1MO;

    .line 16
    .line 17
    :cond_0
    return-object v8

    .line 18
    :cond_1
    iget-object v0, p0, LX/Cab;->A01:LX/24D;

    .line 19
    .line 20
    const-string v11, "scrollingList"

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v0, p0, LX/Cab;->A01:LX/24D;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gt v7, v6, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v8, v9

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LX/Cab;->A01:LX/24D;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v9, v0, v7}, LX/35T;->A05(LX/1MO;LX/24D;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LX/Cab;->A09:LX/1rk;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/Cab;->A01:LX/24D;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, LX/24D;->Au2()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int v1, v7, v0

    .line 64
    .line 65
    invoke-interface {v2}, LX/1rk;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, v1}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/1MP;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v1, LX/1MP;

    .line 80
    .line 81
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v0, p0, LX/Cab;->A01:LX/24D;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/Cab;->A03:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 103
    .line 104
    invoke-static {v1, v10, v0}, LX/35T;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    div-int v0, v1, v2

    .line 111
    .line 112
    if-le v1, v5, :cond_3

    .line 113
    .line 114
    if-le v0, v4, :cond_3

    .line 115
    .line 116
    move v5, v1

    .line 117
    move-object v8, v3

    .line 118
    move v4, v0

    .line 119
    :cond_3
    if-eq v7, v6, :cond_0

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-object v9

    .line 125
    :cond_5
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v9
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/Cab;->A02:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Cab;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/Cab;->A0A:LX/Djh;

    .line 7
    .line 8
    iget-object v0, v3, LX/Djh;->A02:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/Djh;->A02:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Djh;->A02:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v3, LX/Djh;->A02:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/Djh;->A0E:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v3, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/Djh;->A0F:Landroid/view/animation/Animation;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/Cab;->A00:LX/1MO;

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-ne v1, v0, :cond_8

    .line 64
    .line 65
    iget-object v0, v3, LX/Djh;->A02:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, v3, LX/Djh;->A02:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, v3, LX/Djh;->A02:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v0, v3, LX/Djh;->A0C:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v1, v3, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v0, v3, LX/Djh;->A0D:Landroid/view/animation/Animation;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-virtual {p0}, LX/Cab;->A00()LX/1MO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Cab;->A00:LX/1MO;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/Djh;->A02(LX/1MO;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Cab;->A0C:LX/BhP;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/Cab;->A04:Z

    .line 12
    .line 13
    const v0, 0x7f092d19

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 21
    .line 22
    iput-object v0, p0, LX/Cab;->A03:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Cab;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    const v0, 0x102000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Cab;->A01:LX/24D;

    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, LX/Cab;->A0A:LX/Djh;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f09118e

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v1, v4, LX/Djh;->A01:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v4, LX/Djh;->A02:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    const v1, 0x7f090633

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    iput-object v1, v4, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v2, v4, LX/Djh;->A02:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    const v1, 0x7f091fe2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    iput-object v1, v4, LX/Djh;->A04:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v2, v4, LX/Djh;->A02:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    const v1, 0x7f092ad1

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    iput-object v1, v4, LX/Djh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 111
    .line 112
    iget-object v2, v4, LX/Djh;->A02:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const v1, 0x7f092ae0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_4
    iput-object v1, v4, LX/Djh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    iget-object v1, v4, LX/Djh;->A0B:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f070045

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v2, v4, LX/Djh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    const/high16 v6, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v2, v7, v6, v1}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v2, v4, LX/Djh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v2, v7, v6, v1}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v1, v4, LX/Djh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_5
    iget-object v1, v4, LX/Djh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :cond_2
    sub-int/2addr v2, v5

    .line 180
    iput v2, v4, LX/Djh;->A00:I

    .line 181
    .line 182
    iget-object v2, v4, LX/Djh;->A02:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const v1, 0x7f0800e0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v2, v4, LX/Djh;->A02:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const v1, 0x7f092f7a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 204
    .line 205
    :goto_6
    iput-object v1, v4, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 206
    .line 207
    iget-object v1, v4, LX/Djh;->A02:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const v0, 0x7f0907f0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 219
    .line 220
    :cond_4
    iput-object v0, v4, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 221
    .line 222
    iget-object v0, v4, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-boolean v3, v1, LX/329;->A08:Z

    .line 229
    .line 230
    iput-boolean v3, v1, LX/329;->A05:Z

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    invoke-static {v1, v4, v0}, LX/BeN;->A1J(LX/329;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/Cab;->A00:LX/1MO;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v4, v0}, LX/Djh;->A02(LX/1MO;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {p0}, LX/Cab;->A00()LX/1MO;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/Djh;->A02(LX/1MO;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iput-boolean v3, p0, LX/Cab;->A05:Z

    .line 256
    .line 257
    iget-boolean v0, p0, LX/Cab;->A02:Z

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/Cab;->A01(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    move-object v1, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 v2, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move-object v1, v0

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_a
    move-object v1, v0

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_b
    move-object v1, v0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_c
    move-object v1, v0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-static {v1}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 288
    .line 289
    :goto_7
    iput-object v0, p0, LX/Cab;->A00:LX/1MO;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    const/4 v0, 0x0

    .line 294
    goto :goto_7
.end method

.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUV(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const v0, -0x4ef42f1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Cab;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Cab;->A00()LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Cab;->A0A:LX/Djh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Djh;->A02(LX/1MO;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Cab;->A00:LX/1MO;

    .line 23
    .line 24
    :cond_0
    const v0, -0x4d8afaf4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cab;->A0A:LX/Djh;

    .line 1
    .line 2
    iget-object v1, v2, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, v2, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, v2, LX/Djh;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, v2, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    iput-object v0, v2, LX/Djh;->A02:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, v2, LX/Djh;->A01:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 3

    .line 0
    const v0, -0x6ffb237e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Cab;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Cab;->A00()LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Cab;->A0A:LX/Djh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Djh;->A02(LX/1MO;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Cab;->A00:LX/1MO;

    .line 23
    .line 24
    :cond_0
    const v0, 0x5558c238

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, -0x2b78e9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x37a53991

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
